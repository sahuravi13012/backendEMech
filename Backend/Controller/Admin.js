const conn = require("../Model/Connection");
const uuid = require("uuid").v4;
const bcrypt = require("bcrypt");
const jwt = require("jsonwebtoken");

let postData = async (req, res) => {
  try {
    const {
      mobile_no,
      alternet_mobile_no,
      email,
      password,
      first_name,
      last_name,
      address,
      state,
      city,
      DOB,
      user_type,
      register_date,
      status,
      admin_role,
      aadhaar_no,
      pan_no,
    } = req.body;
    // console.log(pan_no)

    // console.log(req.files);

    let quer1 = "SELECT * FROM tbl_admin WHERE email = ?";
    let query2 = "INSERT INTO tbl_admin SET ?";
    let salt = await bcrypt.genSalt(10);
    console.log("salt", salt);
    let pwd = await bcrypt.hash(password, salt);
    console.log("password hash", pwd);
    const dataCombine = {
      admin_id: uuid(),
      mobile_no,
      alternet_mobile_no,
      email,
      password: pwd,
      first_name,
      last_name,
      address,
      state,
      city,
      DOB,
      user_type: "ADMIN",
      register_date: new Date(),
      status: "1",
      admin_role,
      aadhaar_no,
      pan_no,
      profile_photo: req.files.profile_photo[0].path,
      aadhaar_photo_front_side: req.files.aadhaar_photo_front_side[0].path,
      aadhaar_photo_back_side: req.files.aadhaar_photo_back_side[0].path,
      pan_photo_front_side: req.files.pan_photo_front_side[0].path,
      pan_photo_back_side: req.files.pan_photo_back_side[0].path,
      signature_photo: req.files.signature_photo[0].path,
    };

    // console.log("dataCombineeeee", dataCombine);
    await conn.query(quer1, email, async (err, result) => {
      console.log("result", result);
      if (result.length) {
        return res.send({ message: "Email already Exists" });
      } else {
        await conn.query(query2, dataCombine, async (err2, result) => {
          if (err2) {
            return res.send({ Error: err2.sqlMessage });
          }
          return res.send({ Status: 200, Response: result });
        });
      }
    });
  } catch (err) {
    res.send(err.sqlMessage);
  }
};
let loginAdmin = async (req, res) => {
  try {
    const { email, password } = req.body;
    const query = "SELECT * FROM tbl_admin WHERE email = ?";
    conn.query(query, email, async (err, result) => {
      if (!result.length) {
        return res.send({ status: 400, response: "Email is not Found" });
      } else {
        let match = await bcrypt.compare(password, result[0].password);
        if (!match) {
          return res.send({ status: 400, response: "password does not match" });
        } else {
          const token = await jwt.sign({ email: result[0].email }, "hbsdksk");
          console.log("token", token);
          res.send({
            status: 200,
            response: "User logged in Successfull",
            user: result[0],
            token,
          });
        }
      }
    });
  } catch (err) {
    console.log(err, sqlMessage);
  }
};

module.exports = { postData,loginAdmin };

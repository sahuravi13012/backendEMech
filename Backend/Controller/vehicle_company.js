const conn = require("../Model/Connection");
const multer = require("multer");
const uuid = require("uuid").v4;

const getvehical_company = async (req, res) => {
  try {
    const qry = "SELECT * FROM tbl_vehicle_company";
    await conn.query(qry, (err, result) => {
      if (err) {
        console.log(err.sqlMessage);
      } else {
        res.send(result);
        // console.log(result);
      }
    });
  } catch (err) {
    res.send(err.sqlMessage);
  }
};
const getvehical_company_by_id = async (req, res) => {
  try {
    const data = req.params.company_id;

    const qry = "SELECT * FROM tbl_vehicle_company where company_id = ?";
    await conn.query(qry, data, (err, result) => {
      if (err) {
        console.log(err.sqlMessage);
      } else {
        res.send(result);
        // console.log(result);
      }
    });
  } catch (err) {
    res.send(err.sqlMessage);
  }
};
const getvehical_company_name = async (req, res) => {
  try {
    const qry = "SELECT  company_name FROM tbl_vehicle_company";
    await conn.query(qry, (err, result) => {
      if (err) {
        console.log(err.sqlMessage);
      } else {
        res.send(result);
      }
    });
  } catch (err) {
    res.send(err.sqlMessage);
  }
};

const postvehical_company = async (req, res) => {
  try {
    const { companyname } = req.body;
    const { filename } = req.file;
    // console.log(req.body);
    // console.log("dattttttt", req.file);
    // console.log("ravi", companyname);
    // console.log("comiing", filename);
    // if (!company_name || !company_logo) {
    //   res.send({ Status: 422, message: "fill all the details" });
    // }
    const data1 = {
      company_id: uuid(),
      company_name: companyname,
      company_logo: filename,
    };
    // console.log("hiiiiiii", data1);
    const qry = "INSERT INTO tbl_vehicle_company SET ?";
    await conn.query(qry, data1, (err, result) => {
      if (err) {
        console.log(err.sqlMessage);
      } else {
        res.send(result);
      }
    });
  } catch (err) {
    res.send(err.sqlMessage);
  }
};

const delete_vehical_company = async (req, res) => {
  try {
    const data = [req.params.company_id];
    const qry = "DELETE FROM tbl_vehicle_company WHERE company_id =?";
    await conn.query(qry, data, (err, result) => {
      if (err) {
        console.log(err.sqlMessage);
      } else {
        res.send(result);
      }
    });
  } catch (err) {
    res.send(err.sqlMessage);
  }
};

const update_vehical_company = async (req, res) => {
  try {
    // const data = {
    //   company_id: req.params.company_id,
    //   company_name: req.body.company_name,
    //   company_logo: req.file.filename,
    // };
    // const filename  = req.file;
    const data = [
      req.body.company_name,
      req.file.filename,
      req.params.company_id,
    ];
    console.log(req.file.filename);
    console.log("this is data", data);
    const qry =
      "UPDATE tbl_vehicle_company SET company_name=?, company_logo=? WHERE company_id=?";
    await conn.query(qry, data, (err, result) => {
      console.log("result", result);

      if (err) {
        return res.send({ status: 400, Error: err.sqlMessage });
      }
      return res.send(result);
    });
  } catch (err) {
    res.send(`${err.message} hiiii`);
  }
};

module.exports = {
  getvehical_company,
  postvehical_company,
  delete_vehical_company,
  update_vehical_company,
  getvehical_company_name,
  getvehical_company_by_id,
};

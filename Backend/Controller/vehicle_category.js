const conn = require("../Model/Connection");
const uuid = require("uuid").v4;
const getvehical_cat = async (req, res) => {
  try {
    const qry = "SELECT * FROM tbl_vehicle_category";
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
const getvehical_cat_by_id = async (req, res) => {
  try {
    const data = req.params.vehicle_cat_id;
    const qry = "SELECT * FROM tbl_vehicle_category where vehicle_cat_id = ?";
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

const postvehical_cat = async (req, res) => {
  try {
    const data = req.body;
    const data1 = {
      vehicle_cat_id: uuid(),
      vehicle_type: data.vehicle_type,
    };

    const qry = "INSERT INTO  tbl_vehicle_category SET ?";
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

const delete_vehical_cat = async (req, res) => {
  try {
    const data = [req.params.vehicle_cat_id];
    const qry = "DELETE FROM tbl_vehicle_category WHERE vehicle_cat_id =?";
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

const update_vehical_cat = async (req, res) => {
  try {
    const data = [req.body.vehicle_type, req.params.vehicle_cat_id];
    const qry =
      "UPDATE tbl_vehicle_category SET vehicle_type=? where vehicle_cat_id =?";
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

module.exports = {
  getvehical_cat,
  getvehical_cat_by_id,
  postvehical_cat,
  delete_vehical_cat,
  update_vehical_cat,
};

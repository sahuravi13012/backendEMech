const conn = require("../Model/Connection");
const uuid = require("uuid").v4;
const getvehical_model = async (req, res) => {
  try {
    const qry =
      " select m.model_id, m.model_name,m.fuel_type,c.company_name,m.company_id, cat.vehicle_type from tbl_vehicle_model m , tbl_vehicle_company c, tbl_vehicle_category cat where m.company_id = c.company_id and m.vehicle_cat_id = cat.vehicle_cat_id";
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
const getvehical_model_by_id = async (req, res) => {
  try {
    const data = req.params.model_id;
    // const qry = "SELECT * FROM tbl_vehicle_model WHERE model_id = ?";
    const qry =
      " select m.model_name,m.fuel_type,c.company_name, cat.vehicle_type from tbl_vehicle_model m , tbl_vehicle_company c, tbl_vehicle_category cat where m.company_id = c.company_id and m.vehicle_cat_id = cat.vehicle_cat_id and m.model_id = ?";
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

const postvehical_model = async (req, res) => {
  try {
    const data = req.body;
    console.log(data);
    const data1 = {
      company_id: data.company_id,
      model_id: uuid(),
      date: new Date(),
      model_name: data.model_name,
      vehicle_cat_id: data.vehicle_cat_id,
      fuel_type: data.fuel_type,
    };
    console.log("this is data", data1);
    const qry = "INSERT INTO tbl_vehicle_model SET ?";
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

const delete_vehical_model = async (req, res) => {
  try {
    const data = [req.params.model_id];
    console.log(req.params.model_id, req.params.company_id)
    const qry =
      "DELETE FROM tbl_vehicle_model WHERE model_id =?";
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

const update_vehical_model = async (req, res) => {
  try {
    const data = [
      req.body.model_name,
      req.body.model_date,
      req.body.vehicle_cat_id,
      req.body.fuel_type,
      req.params.company_id,
    ];
    const qry =
      "UPDATE tbl_vehicle_model SET model_name=?,model_date=?,vehicle_cat_id=?,fuel_type=?, where company_id =?";
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
  getvehical_model,
  getvehical_model_by_id,
  postvehical_model,
  delete_vehical_model,
  update_vehical_model,
};

const express = require("express");
const route = express.Router();

const {
  getvehical_cat,
  getvehical_cat_by_id,
  postvehical_cat,
  delete_vehical_cat,
  update_vehical_cat,
} = require("../Controller/vehicle_category");

route.get("/viewvehicle_category", getvehical_cat);
route.get("/viewvehicle_category/:vehicle_cat_id", getvehical_cat_by_id);
route.post("/addvehicle_category", postvehical_cat);
route.delete("/deletevehicle_category/:vehicle_cat_id", delete_vehical_cat);
route.put("/update_vehicle_category/:vehicle_cat_id", update_vehical_cat);

module.exports = route;

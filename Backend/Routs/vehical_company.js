const express = require("express");
const route = express.Router();
// const { upload } = require("../Middleware/multer.js");
const multer = require("multer");
const path = require("path");

const {
  getvehical_company_name,
  getvehical_company,
  postvehical_company,
  delete_vehical_company,
  update_vehical_company,
  getvehical_company_by_id,
} = require("../Controller/vehicle_company");

const imgconfig = multer.diskStorage({
  destination: (req, file, cb) => {
    cb(null, "./uploads");
  },
  filename: (req, file, cb) => {
    cb(null, `image-${Date.now()}.${file.originalname}`);
  },
});

// const isImage = (req, file, cb) => {
//   if (file.mimetype.startsWith("image")) {
//     cb(null, true);
//   } else {
//     cb(null, Error("only image is allowed"));
//   }
// };

const upload = multer({
  storage: imgconfig,
  // fileFilter: isImage,
});

route.get("/viewvehicle_company", getvehical_company);
route.get("/viewvehicle_company/:company_id", getvehical_company_by_id);
route.get("/viewvehicle_company_name", getvehical_company_name);
route.post("/addvehicle_company", upload.single("photo"), postvehical_company);
route.delete("/deletevehicle_company/:company_id", delete_vehical_company);
route.put(
  "/update_vehicle_company/:company_id",
  upload.single("photo"),
  update_vehical_company
);

module.exports = route;

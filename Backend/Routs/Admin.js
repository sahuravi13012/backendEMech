const express = require("express");
const route = express.Router();
const multer = require("multer");
const { postData, loginAdmin } = require("../Controller/Admin");
const config = multer.diskStorage({
  destination: (req, file, cb) => {
    cb(null, "./Uploads_admin_details");
  },
  filename: (req, file, cb) => {
    cb(null, `image-${Date.now()}.${file.originalname}`);
  },
});

const upload = multer({
  storage: config,
});
const multifields = upload.fields([
  { name: "profile_photo" },
  { name: "aadhaar_photo_front_side" },
  { name: "aadhaar_photo_back_side" },
  { name: "pan_photo_front_side" },
  { name: "pan_photo_back_side" },
  { name: "signature_photo" },
]);

route.post("/addadmindetails", multifields, postData);
route.post("/adminlogin", loginAdmin);
module.exports = route;

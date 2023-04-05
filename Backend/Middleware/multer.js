const multer = require("multer");

const imgconfig = multer.diskStorage({
  destination: (req, file, cb) => {
    cb(null, "./Uploads");
  },
  filename: (req, file, cb) => {
    cb(null, `image-${Date.now()}.${file.originalname}`);
  },
});

// const isImage = (req, file, cb) => {
//   if (
//     file.mimetype === "image/jpeg" ||
//     file.mimetype === "image/png" ||
//     file.mimetype === "image/jpg" ||
//     file.mimetype === "image/gif"
//   ) {
//     cb(null, true);
//   }
// };

const upload = multer({
  storage: imgconfig,
  // fileFilter: isImage,
});

module.exports = { upload };

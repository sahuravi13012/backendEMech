var express = require("express");
var bodyparser = require("body-parser");
const path = require("path");
// var swagger-jsdoc=require("swagger-jsdoc");
// var swagger-ui-express=require("swagger-ui-express");
const cors = require("cors");
const port = 4000; //port
var app = express();
app.use(bodyparser.json());
app.use(cors());

app.listen(port);
console.log(`Server Listening on http://localhost:${port}`);

app.use(express.static(__dirname + "/uploads"));
app.use(express.static(__dirname + "/Uploads_admin_details"));
const route = require("./Routs/vehical_categery");
const route1 = require("./Routs/vehical_company");
const route2 = require("./Routs/vehicle_model");
const route3 = require("./Routs/shop");
const route4 = require("./Routs/product_category");
const route5 = require("./Routs/Product_Company");
const route6 = require("./Routs/Product");
const route7 = require("./Routs/Admin");
const route8 = require("./Routs/customer");
// const route7 = require("./Routs/customer");

app.use("/", route);
app.use("/", route1);
app.use("/", route2);

app.use("/", route3);
app.use("/", route4);
app.use("/", route5);
app.use("/", route6);
app.use("/", route7);
app.use("/", route8);

const express = require('express');
const route=express.Router();

const {getproduct,postproduct,delete_vehical_cat}=require('../Controller/product');

route.get('/viewproduct',getproduct);
route.post('/addproduct',postproduct);
route.delete('/deleteproduct/:product_id',delete_vehical_cat);

// route.get('/viewvehicle_categorybyid/:vehicle_cat_id',getvehical_catbyid);
// route.post('/addvehicle_category',postvehical_cat);
// route.delete('/deletevehicle_category/:vehicle_cat_id',delete_vehical_cat);
// route.put('/update_vehicle_category/:vehicle_cat_id',update_vehical_cat);


module.exports = route;
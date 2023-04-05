const express = require('express');
const route=express.Router();

const {getcustomer,postcustomer,deletecustomer,updatecustomer,totalCustomer}=require('../Controller/customer');

route.get('/viewcustomer',getcustomer);
route.get('/totalcustomer',totalCustomer);
route.post('/addcustomer',postcustomer);
route.delete('/deletcustomer/:customer_id',deletecustomer);
route.put('/updatecustomer/:customer_id',updatecustomer);

module.exports = route;
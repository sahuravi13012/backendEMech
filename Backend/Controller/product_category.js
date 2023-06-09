const conn = require('../Model/Connection');
const uuid = require('uuid').v4;

const getproduct_cat = async (req, res) => {
    try {
        const qry = "SELECT * FROM tbl_product_category";
        await conn.query(qry, (err, result) => {
            if (err) {
                console.log(err.sqlMessage);
            }
            else {
                res.send(result);
            }
        })
    }
    catch (err) {
        res.send(err.sqlMessage);
    }
}
const getproduct_cat_by_id = async (req, res) => {
    try {
        const data = req.params.product_cat_id;
        const qry = "SELECT * FROM tbl_product_category where product_cat_id=?";
        await conn.query(qry, data,(err, result) => {
            if (err) {
                console.log(err.sqlMessage);
            }
            else {
                res.send(result);
            }
        })
    }
    catch (err) {
        res.send(err.sqlMessage);
    }
}

const postproduct_cat = async (req,res) => {
    try {
        const {product_cat_id,product_category,SGST,CGST,last_update} = req.body;
        const data={
            product_category,
            SGST,
            CGST,
            last_update:new Date(),
            product_cat_id:uuid()
        }

        console.log(product_cat_id);

        const qry = "INSERT INTO  tbl_product_category SET ?";
        await conn.query(qry, data,(err, result) => {
            if (err) {
                console.log(err.sqlMessage);
            }
            else {
                res.send(result);
            }
        })
    }
    catch (err) {
        res.send(err.sqlMessage);
    }
}

const delete_product_cat=async(req,res)=>{
    try {
        const data = [req.params.product_cat_id];
        const qry = "DELETE FROM tbl_product_category WHERE product_cat_id =?";
        await conn.query(qry, data,(err, result) => {
            if (err) {
                console.log(err.sqlMessage);
            }
            else {
                res.send(result);
            }
        })
    }
    catch (err) {
        res.send(err.sqlMessage);
    }

}

const update_product_cat= async(req, res) => {
    try {
        const data = [req.body.product_category,req.body.SGST,req.body.CGST,req.body.last_update,req.params.product_cat_id];
        const qry = "UPDATE tbl_product_category SET product_category=?,SGST=?,CGST=?,last_update=? WHERE product_cat_id=? ";
        await conn.query(qry, data,(err, result) => {
            if (err) {
                console.log(err.sqlMessage);
            }
            else {
                res.send(result);
            }
        })
    }
    catch (err) {
        res.send(err.sqlMessage);
    }
    
}

module.exports = { getproduct_cat,postproduct_cat,delete_product_cat,update_product_cat,getproduct_cat_by_id};














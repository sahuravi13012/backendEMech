import React from "react";
// import "../.././Css/Add_Vehicle_Category.css"
import { useState } from "react";
import Axios from "axios";
import { useNavigate,useParams } from "react-router-dom";
import { useEffect } from "react";

function Update_Product_category() {
  const {product_cat_id} = useParams()
  console.log("product_cat_id",product_cat_id)
  const navigate = useNavigate();
  const [data, setData] = useState({
    product_category: "",
    SGST: "",
    CGST: "",
  });

  const Inputhandlechange = (e) => {
    const name = e.target.name;
    const value = e.target.value;
    console.log(name, value);
    setData({
      ...data,
      [name]: value,
    });
  };
  const getuser = async ()=>{
    const res = await Axios.get(`http://localhost:4000/viewproduct_category/${product_cat_id}`)
    console.log("response",res.data[0])
    setData(res.data[0])

  }
  const getdata = async () => {
    const Response = await Axios.put(
      `http://localhost:4000/updateproduct_category/${product_cat_id}`,
      data
    );
    console.log("dataaaa", Response);
  };

  const submitHandle = (e) => {
    e.preventDefault();
    getdata();
    navigate(`/viewproductcategory`);
  };
  useEffect(()=>{
    getuser()
  },[])

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Update Product Category</h5>
          <div class="mb-3 mt-4">
            <label for="exampleInputCategory" class="form-label">
              Add Product Category
            </label>
            <input
              name="product_category"
              value={data.product_category}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-3 mt-4">
            <label class="form-label">SGST</label>
            <input
              type="number"
              name="SGST"
              value={data.SGST}
              class="form-control"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-3 mt-4">
            <label class="form-label">CGST</label>
            <input
              type="number"
              name="CGST"
              value={data.CGST}
              class="form-control"
              onChange={Inputhandlechange}
            />
          </div>

          <button type="submit" class="btn btn-primary" onClick={submitHandle}>
            Save
          </button>
          {/* <button type="submit" class="btn btn-primary">
            Close
          </button> */}
        </form>
      </div>
    </>
  );
}

export default Update_Product_category;

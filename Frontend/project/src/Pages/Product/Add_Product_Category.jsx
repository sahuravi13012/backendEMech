import React from "react";
// import "../.././Css/Add_Vehicle_Category.css";
import { useState } from "react";
import Axios from "axios";
import { useNavigate } from "react-router-dom";
// use;

function Product_Category() {
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
  const getdata = async () => {
    const Response = await Axios.post(
      "http://localhost:4000/addproduct_category",
      data
    );
    console.log("data", Response);
  };

  const submitHandle = (e) => {
    e.preventDefault();
    getdata();
    navigate(`/`);
  };

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Add Product Category</h5>
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

export default Product_Category;

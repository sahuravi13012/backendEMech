import React from "react";
// import "../Css/Add_Vehicle_Category.css";
import { useState } from "react";
import Axios from "axios";
import { useNavigate } from "react-router-dom";
// use;

function Product_Company() {
  const navigate = useNavigate();
  const [data, setData] = useState({
    product_company: "",
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
      "http://localhost:4000/addproduct_company",
      data
    );
    console.log("data", Response);
  };

  const submitHandle = (e) => {
    e.preventDefault();
    getdata();
    navigate(`/viewproductcompany`);
  };

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Add Product Company</h5>
          <div class="mb-3 mt-4">
            <label for="exampleInputCategory" class="form-label">
              Add Product Company
            </label>
            <input
              name="product_company"
              value={data.product_company}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
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

export default Product_Company;

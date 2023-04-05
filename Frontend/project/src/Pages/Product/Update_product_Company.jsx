import React from "react";
// import "../.././Css/Add_Vehicle_Category.css";
import { useState } from "react";
import Axios from "axios";
import { useNavigate,useParams } from "react-router-dom";
import { useEffect } from "react";
// use;

function Update_Product_Company() {
const {product_company_id} = useParams()
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
  const getuser = async ()=>{
    const res = await Axios.get(`http://localhost:4000/viewproductcompany/${product_company_id}`)
    console.log("response",res.data[0])
    setData(res.data[0])

  }
  const getdata = async () => {
    const Response = await Axios.put(
      `http://localhost:4000/updateproduct_company/${product_company_id}`,
      data
    );
    console.log("data", Response);
  };

  const submitHandle = (e) => {
    e.preventDefault();
    getdata();
    navigate(`/viewproductcompany`);
  };
  useEffect(()=>{
    getuser()
  },[])

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Update Product Company</h5>
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

export default Update_Product_Company;

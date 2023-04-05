import React from "react";
// import "../Css/Add_Vehicle_Category.css";
import { useState } from "react";
import Axios from "axios";
import { useNavigate } from "react-router-dom";
// use;

function Add_Vehicle_Category() {
  const navigate = useNavigate();
  const [data, setData] = useState({
    vehicle_type: "",
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
      "http://localhost:4000/addvehicle_category",
      data
    );
    console.log("data", Response);
  };
  // const getuser = async () => {
  //   const data1 = await fetch("http://localhost:4000/addvehicle_category", {
  //     method: "post",
  //     headers: {
  //       "Content-type": "application/json",
  //     },
  //     body: JSON.stringify(data),
  //   });
  //   console.log(data1);
  // };
  const submitHandle = (e) => {
    e.preventDefault();
    getdata();
    navigate(`/viewvehiclecategory`);
  };

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Add New Vehicle Category</h5>
          <div class="mb-3 mt-4">
            <label for="exampleInputCategory" class="form-label">
              Add New Vehicle Category
            </label>
            <input
              name="vehicle_type"
              value={data.vehicle_type}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          {/* <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">
              Password
            </label>
            <input
              type="password"
              class="form-control"
              id="exampleInputPassword1"
            />
          </div> */}

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

export default Add_Vehicle_Category;

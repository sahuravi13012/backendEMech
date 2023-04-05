import React from "react";
// import "../Css/Add_Vehicle_Category.css";
import { useEffect, useState } from "react";
import Axios from "axios";
import { useParams, useNavigate } from "react-router-dom";

function Update_Vehicle_Category() {
  const { vehicle_cat_id } = useParams();
  console.log(vehicle_cat_id);
  const navigate = useNavigate();
  const [data1, setData] = useState({
    vehicle_type: "",
  });

  const Inputhandlechange = (e) => {
    const name = e.target.name;
    const value = e.target.value;
    console.log(name, value);
    setData({
      ...data1,
      [name]: value,
    });
  };
  const getdata = async () => {
    const Response = await Axios.put(
      `http://localhost:4000/update_vehicle_category/${vehicle_cat_id}`,
      data1
    );
    console.log("data", Response);
  };
  const getuser = async () => {
    // const Response = await fetch(
    //   `http://localhost:4000/viewvehicle_category/${vehicle_cat_id}`,
    //   {
    //     method: "GET",
    //   }
    // );
    const res = await Axios.get(
      `http://localhost:4000/viewvehicle_category/${vehicle_cat_id}`
    );

    const oldData = res.data[0];
    console.log(oldData);
    setData(oldData);
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
  useEffect(() => {
    getuser();
  }, []);

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5> Update Vehicle Category</h5>
          <div class="mb-3 mt-4">
            <label for="exampleInputCategory" class="form-label">
              Add New Vehicle Category
            </label>
            <input
              name="vehicle_type"
              value={data1.vehicle_type}
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

export default Update_Vehicle_Category;

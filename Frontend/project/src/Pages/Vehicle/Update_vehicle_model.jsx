import Axios from "axios";
import React, { useState, useEffect } from "react";
import { useParams, useNavigate } from "react-router-dom";
import { Input, Select } from "antd";
const { Option } = Select;

function Update_vehicle_model() {
  const { model_id } = useParams();
  console.log("model_id", model_id);
  const navigate = useNavigate();
  const [companyname, setCompanyName] = useState([]);
  const [category, setcategory] = useState([]);
  // const [data, setdata] = useState("");

  const [company_name, setcompany_name] = useState({
    company_id: "",
    company_name: "",
  });

  // console.log("company_name", company_name);
  const [category_name, setcategory_name] = useState({
    vehicle_cat_id: "",
    vehicle_type: "",
  });
  const [modell_name, setmodel_name] = useState({
    model_name: "",
  });
  const [fuel_type, setfuel_type] = useState({
    fuel_type: "",
  });

  const getuser = async () => {
    const Response = await fetch("http://localhost:4000/viewvehicle_company", {
      method: "GET",
    });

    const data = await Response.json();
    // console.log(data);
    setCompanyName(data);

    const Responsesecond = await fetch(
      "http://localhost:4000/viewvehicle_category",
      {
        method: "GET",
      }
    );

    const seconddata = await Responsesecond.json();
    console.log(seconddata);
    setcategory(seconddata);
  };
  const postdata = async () => {
    const data = {
      company_id: company_name.company_id,
      vehicle_cat_id: category_name.vehicle_cat_id,
      model_name: modell_name.model_name,
      fuel_type: fuel_type.fuel_type,
    };
    console.log("this is data", data);
    const res = await Axios.post(
      "http://localhost:4000/addvehicle_model",
      data
    );

    console.log("responses of data", res);
  };
  const getdata = async () => {
    const res = await Axios.get(
      `http://localhost:4000/viewvehicle_model/${model_id}`
    );
    console.log(res);
    const data1 = res.data[0];

    setcompany_name(data1);

    setmodel_name(data1);

    setfuel_type(data1);

    setcategory_name(data1);
  };
  const Submithandle = async (e) => {
    e.preventDefault();
    postdata();
    navigate("/viewvehiclmodel");
  };

  useEffect(() => {
    getuser();
    getdata();
  }, []);
  // const secondgetdata = async () => {};
  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Update Vehicle Model</h5>
          <p className="m-5"></p>
          <h6>
            <b>Select Company:</b>
          </h6>
          <Select
            size="large"
            aria-label=".form-select-lg example"
            placeholder={company_name.company_name}
            value={company_name.comapny_id}
            onChange={(value) => {
              setcompany_name({
                company_id: value,
              });
            }}
            // value={company_name.company_id}
            // onChange={addModel}
            className="d-block"
          >
            <Option disabled> Choose Company</Option>
            {companyname &&
              companyname.map((value, i) => {
                return (
                  <Option key={i} value={value.company_id}>
                    {value.company_name}
                  </Option>
                );
              })}
          </Select>
          <p className="m-2"></p>

          <h6>
            <b>Select Category : </b>
          </h6>
          <Select
            size="large"
            aria-label=".form-select-lg example"
            placeholder={category_name.vehicle_type}
            value={category_name.vehicle_cat_id}
            onChange={(value) => {
              setcategory_name({
                vehicle_cat_id: value,
              });
            }}
            // onChange={addModel}
            className="d-block"
          >
            <Option disabled>Choose category</Option>
            {category &&
              category.map((value, i) => {
                return (
                  <Option key={i} value={value.vehicle_cat_id}>
                    {value.vehicle_type}
                  </Option>
                );
              })}
          </Select>
          <h6>
            <b>Model Name : </b>
          </h6>
          <Input
            required
            type="text"
            autoComplete="off"
            name="model_name"
            placeholder={modell_name.model_name}
            value={modell_name.model_id}
            size="large"
            allowClear
            onChange={(e) => {
              setmodel_name({
                model_name: e.target.value,
              });
            }}
          />
          <p className="m-2"></p>
          <h6>
            <b>Select Fuel Type : </b>
          </h6>
          <Select
            size="large"
            placeholder="Choose Fuel Type"
            onChange={(value) => {
              setfuel_type({
                fuel_type: value,
              });
            }}
            value={fuel_type.fuel_type}
            // onChange={addModel}
            className="d-block"
          >
            {/* <Option disabled>Choose Fuel Type</Option> */}
            <Option value="Petrol">Petrol</Option>
            <Option value="Diesel">Diesel</Option>
            <Option value="CNG">CNG</Option>
            <Option value="Electrical">Electrical</Option>
          </Select>

          <button type="submit" class="btn btn-primary" onClick={Submithandle}>
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

export default Update_vehicle_model;

import Axios from "axios";
import React from "react";
import { useEffect } from "react";
import { useState } from "react";
import { useNavigate } from "react-router-dom";
import { Input, Select } from "antd";
import axios from "axios";
const { Option } = Select;

function Add_vehcle_Model() {
  const navigate = useNavigate();
  const [companyname, setCompanyName] = useState([]);
  const [category, setcategory] = useState([]);
  const [company_name, setcompany_name] = useState({
    company_id: "",
    company_name: "",
  });
  console.log("companyiddddddd", company_name.company_id);
  const [category_name, setcotegory_name] = useState({
    vehicle_cat_id: "",
    vehicle_type: "",
  });
  const [modell_name, setmodel_name] = useState({
    model_name: "",
  });
  const [fuel_type, setfuel_type] = useState({
    fuel_type: "",
  });

  const getdata = async () => {
    const firstResponse = await axios.get(
      "http://localhost:4000/viewvehicle_company"
    );

    console.log("dataaaaaaa", firstResponse.data[0].company_id);
    await setCompanyName(firstResponse.data);

    const Responsesecond = await axios.get(
      "http://localhost:4000/viewvehicle_category"
    );
    // await setcategory(Responsesecond.data.response);
    await setcategory(Responsesecond.data);
    console.log("Responsesecond.data", Responsesecond.data);
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
  const Submithandle = async (e) => {
    e.preventDefault();
    postdata();
    navigate("/viewvehiclmodel");
    window.confirm("Successfull Submitted");
  };
  useEffect(() => {
    getdata();
  }, []);
  // const secondgetdata = async () => {};
  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Add New Vehicle Model</h5>
          <p className="m-5"></p>
          <h6>
            <b>Select Company:</b>
          </h6>
          <Select
            size="large"
            aria-label=".form-select-lg example"
            placeholder="Choose company"
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

          {setcompany_name.company_id !== "" && (
            <>
              <h6>
                <b>Select Category : </b>
              </h6>
              <Select
                size="large"
                placeholder="Choose category"
                onChange={(value) => {
                  setcotegory_name({
                    vehicle_cat_id: value,
                  });
                }}
                // value={category_name.vehicle_cat_id}
                // onChange={addModel}
                className="d-block"
              >
                <Option disabled>Choose category</Option>
                {category &&
                  category.map((value, i) => {
                    return (
                      <Option key={i} value={value.vehicle_cat_id}>
                        {console.log(value.vehicle_cat_id)}
                        {value.vehicle_type}
                      </Option>
                    );
                  })}
              </Select>
            </>
          )}

          <h6>
            <b>Model Name : </b>
          </h6>
          <Input
            required
            type="text"
            autoComplete="off"
            name="model_name"
            placeholder="Enter Model Name"
            value={modell_name.model_name}
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
            <Option disabled>Choose Fuel Type</Option>
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

export default Add_vehcle_Model;

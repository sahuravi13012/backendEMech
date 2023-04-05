import React from "react";
import Axios from "axios";
import { useState } from "react";
import { useNavigate, useParams } from "react-router-dom";
import { useEffect } from "react";

function Update_vehicle_company() {
  const { company_id } = useParams();
  // console.log("hiiiiiiiii",company_id);
  const navigate = useNavigate();
  const [companyname, setCompanyName] = useState("");
  const [companylogo, setCompanyLogo] = useState("");

  const Inputhandlechange = (e) => {
    setCompanyName(e.target.value);
    console.log("company name", e.target.value);
  };
  const imagehandlechange = (e) => {
    setCompanyLogo(e.target.files[0]);
    // console.log("image",e.target.files[0]);
  };

  const addcompanydata = async (e) => {
    e.preventDefault();
    const formData = new FormData();
    formData.append("photo", companylogo);
    formData.append("companyname", companyname);
    console.log("comapny name ", companyname);
    const config = {
      headers: {
        "Content-Type": "multipart/form-data",
      },
    };
    console.log("company idddd", company_id);
    const res = await Axios.put(
      `http://localhost:4000/update_vehicle_company/${company_id}`,
      formData,
      config
      
    );

    console.log("responses of data", res);
    navigate("/viewvehiclecompany");
  };
  const getdata = async () => {
    const res = await Axios.get(
      `http://localhost:4000/viewvehicle_company/${company_id}`
    );
    const data = res.data[0].company_name;
    // const data1 = res.data[0].company_logo;
    setCompanyName(data);
    // console.log(data);
    // setCompanyLogo(data1);
    // console.log("image=====", data1);
  };
  useEffect(() => {
    getdata();
  }, []);

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Update Vehicle Company</h5>
          <div class="mb-3 mt-4">
            <label for="exampleInputCategory" class="form-label">
              Add New Vehicle Comapny
            </label>
            <input
              value={companyname}
              type="text"
              class="form-control"
              name="companyname"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>

          <label for="formFile" class="form-label">
            Default file input example
          </label>
          <input
            class="form-control"
            type="file"
            id="formFile"
            name="photo"
            onChange={imagehandlechange}
          />

          <button
            type="submit"
            className="btn btn-primary mt-4"
            onClick={addcompanydata}
          >
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

export default Update_vehicle_company;

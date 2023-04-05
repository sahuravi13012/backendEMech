import Axios from "axios";
import React from "react";
import { useState } from "react";
import { useNavigate } from "react-router-dom";

function Add_Vehicle_company() {
  const navigate = useNavigate();
  const [companyname, setCompanyName] = useState("");
  const [companylogo, setCompanyLogo] = useState("");

  const Inputhandlechange = (e) => {
    setCompanyName(e.target.value);
    console.log(e.target.value);
  };
  const imagehandlechange = (e) => {
    setCompanyLogo(e.target.files[0]);
    console.log(e.target.files[0]);
  };

  const addcompanydata = async (e) => {
    e.preventDefault();
    const formData = new FormData();
    formData.append("photo", companylogo);
    formData.append("companyname", companyname);

    const config = {
      headers: {
        "Content-Type": "multipart/form-data",
      },
    };
    const res = await Axios.post(
      "http://localhost:4000/addvehicle_company",
      formData,
      config
    );

    console.log("responses of data", res);
    navigate("/viewvehiclecompany");
  };

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Add New Vehicle Company</h5>
          <div class="mb-3 mt-4">
            <label for="exampleInputCategory" class="form-label">
              Add New Vehicle Company
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

export default Add_Vehicle_company;

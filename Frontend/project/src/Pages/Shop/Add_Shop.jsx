import axios from "axios";
import React, { useState } from "react";
import { Country, State, City }  from 'country-state-city';

function Add_Shop() {
  const [shopdetails, setshopdetails] = useState({
    shop_registration: "",
    shop_name: "",
    address: "",
    state: "",
    city: "",
    pin: "",
    shop_owner_mobile_no: "",
    mobile_no: "",
    email: "",
    website: "",
    shop_owner_name: "",
    est_year: "",
    service_type: "",
    other_remark: "",
    password: "",
    reg_on: "",
  });
  const Inputhandlechange = (e) => {
    const name = e.target.name;
    const value = e.target.value;
    setshopdetails({
      ...shopdetails,
      [name]: value,
    });
  };
  const submitHandle = async (e) => {
    e.preventDefault()
    const res = await axios.post('http://localhost:4000/addshop')
    console.log(res.data)
  };
  return (
    <>
      <div className="form_part mt-3 ">
        <form>
          <h5>Add Shop</h5>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Shop Name
            </label>
            <input
              size="large"
              name="vehicle_type"
              value={shopdetails.shop_name}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>

          <div class="mb-2 mt-3  ">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Shop Registration
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.shop_registration}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3   ">
            <label for="exampleInputCategory" class="form-label  fw-bold">
              Address
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.address}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>

          {/*

    </div> */}
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              State
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.state}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              City
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.city}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Pin
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.pin}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Shop Owner Mobile No :
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.shop_owner_mobile_no}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Mobile No :
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.mobile_no}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Email
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.email}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Website
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.website}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Shop Owner Name
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.shop_owner_name}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Est Year
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.est_year}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Service Type
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.service_type}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
             Other Remark
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.other_remark}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-3">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Password
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.password}
              type="text"
              class="form-control"
              // id="exampleInputEmail1"
              // aria-describedby="emailHelp"
              onChange={Inputhandlechange}
            />
          </div>
          <div class="mb-2 mt-33">
            <label for="exampleInputCategory" class="form-label fw-bold">
              Reg On
            </label>
            <input
              name="vehicle_type"
              value={shopdetails.reg_on}
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
        </form>
      </div>
    </>
  );
}

export default Add_Shop;

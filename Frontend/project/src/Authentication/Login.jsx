import React from "react";
// import { useFormik } from "formik";
// import SinupSchema from "./Validation";

import axios from "axios";
import { useNavigate } from "react-router-dom";
import { useState } from "react";
function LoginForm() {
  const navigate = useNavigate();

  const [values, setvalues] = useState({
    email: "",
    password: "",
  });
  // const initialValues = {
  //   email: "",
  //   password: "",
  // };
  // const { errors, values, handleBlur, touched,  } =
  //   useFormik({
  //     initialValues,
  //     validationSchema:SinupSchema,

  // onSubmit: async (values)=>{
  //   console.log(values)
  //   console.log("hiiiii")
  //   const response = await axios.post("http://localhost:8000/loginuser",values)
  //           console.log("Response",response)
  //   // if(api.result)
  //
  // }

  // });
  const handleChange = (e) => {
    const { name, value } = e.target;
    setvalues({
      ...values,
      [name]: value,
    });
  };
  const handlesubmit = async (e) => {
    // const BaseUrl = process.env.
    e.preventDefault();
    console.log("data", values);
    const api = await axios.post("http://localhost:4000/adminlogin", values);
    // const res = await api.data;
    console.log("api.data");

    if (api.data.status === 200) {
      console.log("ajsgd", api.data);
      if (api.data.user.user_type == "ADMIN") {
       
        localStorage.setItem("token", api.data.token);
        localStorage.setItem("user",JSON.stringify(api.data.user))
        console.log(api.data.user);
        
        navigate("/dashboard");
        //  console.log("first")
      }
      else{
        alert('You are not Admin , Please Check Email')
      }
    }

    if (api.data.status === 400) {
      window.alert(`${api.data.response}`);
    }

    // navigate("/viewitem")
  };
  // console.log("hjhgjgjgj", values);
  return (
    <>
      <div className="container w-50 mt-5">
        <h1 className="text-center fw-bold">Login</h1>
        <div className="form-body">
          <form>
            <div class="mb-3">
              <label class="form-label">Email</label>
              <input
                type="email"
                class="form-control"
                id="email"
                autoComplete="off"
                aria-describedby="emailHelp"
                name="email"
                value={values.email}
                onChange={handleChange}
                // onBlur={handleBlur}
              />
              {/* {errors.email && touched.email ? (
                <p className="mt-2 mx-2 fw-bold text-danger">{errors.email}</p>
              ) : null} */}
            </div>
            <div class="mb-3">
              <label for="exampleInputPassword1" class="form-label">
                Password
              </label>
              <input
                type="password"
                class="form-control"
                id="password"
                autoComplete="off"
                name="password"
                value={values.password}
                onChange={handleChange}
                // onBlur={handleBlur}
              />
              {/* {errors.password && touched.password ? (
                <p className="mt-2 mx-2 fw-bold text-danger">
                  {errors.password}
                </p>
              ) : null} */}
            </div>

            <button
              type="submit"
              class="btn btn-primary"
              onClick={handlesubmit}
            >
              Submit
            </button>
          </form>
        </div>
      </div>
    </>
  );
}

export default LoginForm;

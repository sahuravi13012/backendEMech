import React from "react";
// import "antd/dist/antd.css";
import Data from "./Card_data";
import Chart from "./Chart";
import TotalCustomer from "../Cards/TotalCustomer";

function Dashboard() {
  return (
    <>
      <div className="container mt-2">
        <div className="row">
          <div className="col">
            <div className="row">
              <TotalCustomer />
            </div>
          </div>
        </div>
        <div className="row p-3">
          <div className="col-xl-6 col-md-12 ">
            <Chart />
          </div>
          <div className="col-xl-6 col-md-12 ">
            Lorem ipsum dolor, sit amet consectetur adipisicing elit.
            Voluptates, magnam?
          </div>
        </div>
      </div>
    </>
  );
}

export default Dashboard;

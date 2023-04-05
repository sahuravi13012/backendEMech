import React, { useState, useEffect } from "react";
import { Table } from "antd";
import { DeleteFilled, EditFilled } from "@ant-design/icons";
import axios from "axios";
import { useNavigate, Link } from "react-router-dom";

function View_Vehicle_Model() {
  const navigate = useNavigate();
  const [users, setusers] = useState([]);
  const [loading, setloading] = useState([0]);
  const [page, setPage] = useState(1);
  const [pageSize, setPageSize] = useState(10);
  const getdata = async () => {
    setloading(1);
    // const Response = await axios.get(
    //   "http://localhost:4000/viewvehicle_category"
    // );
    const Response = await fetch("http://localhost:4000/viewvehicle_model", {
      method: "GET",
    });
    const data = await Response.json();
    console.log(data);
    setusers(data);
  };
  // const handleRoutes = (id) => {
  //   navigate(`updatevehiclecategory/${id}`);
  // };

  const deleteuser = async (model_id,company_id) => {
    console.log("model_id,company_id",model_id,company_id)
    if (window.confirm(`You want to delete data of Id no: =  ${model_id}${company_id} `))
      await axios.delete(`http://localhost:4000/deletevehicle_model/${model_id}/${company_id}`);
    getdata();
  };
  const columns = [
    {
      title: "Model Name",
      dataIndex: "model_name",
      key: "model_name",
      sorter: (a, b) => {
        return a.model_name > b.model_name;
      },
    },
    {
      title: "Company Name",
      dataIndex: "company_name",
      key: "company_name",
      sorter: (a, b) => {
        return a.company_name > b.company_name;
      },
    },
    {
      title: "Category",
      dataIndex: "vehicle_type",
      key: "vehicle_type",
      sorter: (a, b) => {
        return a.vehicle_type > b.vehicle_type;
      },
    },
    {
      title: "Fuel type",
      dataIndex: "fuel_type",
      key: "fuel_type",
      sorter: (a, b) => {
        return a.fuel_type > b.fuel_type;
      },
    },
    {
      title: "Action",
      render: (data) => {
        return (
          <>
            <Link to={`/updatevehiclemodel/${data.model_id}`}>
              <EditFilled
                // onClick={() => handleRoutes(data.vehicle_cat_id)}
                style={{ color: "blue", padding: "10px", fontSize: "20px" }}
              />
            </Link>
            <DeleteFilled
              style={{ color: "red", padding: "10px", fontSize: "20px" }}
              onClick={() => {
                deleteuser(data.model_id,data.company_id);
                // console.log()
              }}
            />
          </>
        );
      },
    },
  ];
  useEffect(() => {
    getdata();
  }, []);
  return (
    <>
      <div className="container">
        <div className="row">
          <div className="col">
            <Table
              columns={columns}
              dataSource={users}
              loading={loading}
              pagination={{
                current: page,
                pageSize: pageSize,
                onChange: (page, pageSize) => {
                  setPage(page);
                  setPageSize(pageSize);
                },
              }}
            />
          </div>
        </div>
      </div>
    </>
  );
}

export default View_Vehicle_Model;

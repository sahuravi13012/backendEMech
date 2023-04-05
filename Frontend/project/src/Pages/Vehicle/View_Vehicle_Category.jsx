import React, { useState, useEffect } from "react";
import { Table } from "antd";
import { DeleteFilled, EditFilled } from "@ant-design/icons";
import axios from "axios";
import { useNavigate, Link } from "react-router-dom";

function View_Vehicle_Category() {
  const navigate = useNavigate();
  const [users, setusers] = useState([]);
  const [loading, setloading] = useState([0]);
  const [page, setPage] = useState(2);
  const [pageSize, setPageSize] = useState(5);
  const getdata = async () => {
    setloading(1);
    // const Response = await axios.get(
    //   "http://localhost:4000/viewvehicle_category"
    // );
    const Response = await fetch("http://localhost:4000/viewvehicle_category", {
      method: "GET",
    });
    const data = await Response.json();
    console.log(data);
    setusers(data);
  };
  // const handleRoutes = (id) => {
  //   navigate(`updatevehiclecategory/${id}`);
  // };

  const deleteuser = async (id) => {
    if (window.confirm(`You want to delete data of Id no: =  ${id} `))
      await axios.delete(`http://localhost:4000/deletevehicle_category/${id}`);
    getdata();
  };
  const columns = [
    {
      title: "Vehicle Category",
      dataIndex: "vehicle_type",
      key: "vehicle_type",
      sorter: (a, b) => {
        return a.vehicle_type > b.vehicle_type;
      },
    },
    {
      title: "Action",
      render: (data) => {
        return (
          <>
            <Link to={`/updatevehiclecategory/${data.vehicle_cat_id}`}>
              <EditFilled
                // onClick={() => handleRoutes(data.vehicle_cat_id)}
                style={{ color: "blue", padding: "10px", fontSize: "20px" }}
              />
            </Link>
            <DeleteFilled
              style={{ color: "red", padding: "10px", fontSize: "20px" }}
              onClick={() => {
                deleteuser(data.vehicle_cat_id);
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

export default View_Vehicle_Category;

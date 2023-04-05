import React, { useState, useEffect } from "react";
import { Table, Avatar } from "antd";
import { DeleteFilled, EditFilled } from "@ant-design/icons";
import axios from "axios";
import { useNavigate, Link } from "react-router-dom";

function View_Vehicle_Company() {
  const navigate = useNavigate();
  const [users, setusers] = useState([]);
  const [loading, setloading] = useState([0]);
  const [page, setPage] = useState(1);
  const [pageSize, setPageSize] = useState(8);
  const getdata = async () => {
    setloading(1);
    // const Response = await axios.get(
    //   "http://localhost:4000/viewvehicle_category"
    // );
    const Response = await fetch("http://localhost:4000/viewvehicle_company", {
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
      await axios.delete(`http://localhost:4000/deletevehicle_company/${id}`);
    getdata();
  };
  const columns = [
    {
      title: "Company Logo",
      dataIndex: "company_logo",
      key: "company_logo",
      width: 5,
      maxWidth: 5,
      render: (data) => (
        <div className="" >
          <Avatar  size={{
      xs: 20,
      sm: 30,
      md: 38,
      lg: 60,
      xl: 75,
      xxl: 90,
    }} src={`http://localhost:4000/${data}`}/>
          {/* <img 
            src={`http://localhost:4000/${data}`}
            width="5"
            height="5"
          /> */}
          {console.log(`http://localhost:4000/${data}`)}
        </div>
      ),
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
      title: "Action",
      render: (data) => {
        return (
          <>
            <Link to={`/updatevehiclcompany/${data.company_id}`}>
              <EditFilled
                // onClick={() => handleRoutes(data.vehicle_cat_id)}
                style={{ color: "blue", padding: "10px", fontSize: "20px" }}
              />
            </Link>
            <DeleteFilled
              style={{ color: "red", padding: "10px", fontSize: "20px" }}
              onClick={() => {
                deleteuser(data.company_id);
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

export default View_Vehicle_Company;

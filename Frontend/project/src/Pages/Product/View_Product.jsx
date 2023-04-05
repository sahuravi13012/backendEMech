import React, { useState, useEffect } from "react";
import { Table } from "antd";
import { DeleteFilled, EditFilled } from "@ant-design/icons";
import axios from "axios";
import { useNavigate, Link } from "react-router-dom";

function View_product() {
  const navigate = useNavigate();
  const [users, setusers] = useState([]);
  const [loading, setloading] = useState([0]);
  const [page, setPage] = useState(1);
  const [pageSize, setPageSize] = useState(5);
  const getdata = async () => {
    setloading(1);
    // const Response = await axios.get(
    //   "http://localhost:4000/viewvehicle_category"
    // );
    const Response = await fetch("http://localhost:4000/viewproduct", {
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
    if (id) {
      // window.confirm(`You want to delete data of Id no: =  ${id} `);
      await axios.delete(`http://localhost:4000/deleteproduct/${id}`);
    }
    getdata(); 
  };
  const columns = [
    {
      title: "Product Name",
      dataIndex: "product_name",
      key: "product_name",
      sorter: (a, b) => {
        return a.product_name > b.product_name;
      },
    },
    {
      title: "Product company",
      dataIndex: "product_company",
      key: "product_company",
      sorter: (a, b) => {
        return a.product_company > b.product_company;
      },
    },
    {
      title: "Product Category",
      dataIndex: "product_category",
      key: "product_category",
      sorter: (a, b) => {
        return a.product_category > b.product_category;
      },
    },
    {
      title: " MRP",
      dataIndex: "MRP",
      key: "MRP",
      sorter: (a, b) => {
        return a.MRP > b.MRP;
      },
    },

    {
      title: " Description",
      dataIndex: "description",
      key: "description",
    },
    {
      title: "Action",
      render: (data) => {
        return (
          <>
            <Link to={`/updateproductcategory/${data.product_id}`}>
              <EditFilled
                // onClick={() => handleRoutes(data.product_id)}
                style={{ color: "blue", padding: "10px", fontSize: "20px" }}
              />
            </Link>
            <DeleteFilled
              style={{ color: "red", padding: "10px", fontSize: "20px" }}
              onClick={
                deleteuser(data.product_id)
                // {{console.log("data.product_id",data.product_id)}}
              }
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

export default View_product;

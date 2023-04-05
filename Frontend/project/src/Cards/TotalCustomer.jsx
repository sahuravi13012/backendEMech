import React, { useEffect, useState } from "react";
import { UserOutlined } from "@ant-design/icons";
import { Avatar } from "antd";
import axios from "axios";
function TotalCustomer() {
  const [totalcustomers, setTotalCustomer] = useState([]);
  const style = {
    card: {
      width: "18rem",
    },
    avtarIcon: {
      marginTop: "5px",
    },
  };
  const count = async () => {
    const total = await axios.get("http://localhost:4000/totalcustomer");
    setTotalCustomer(total.data.response);
  };
  useEffect(() => {
    count();
  }, []);
  return (
    <>
      <div class="card mb-1" style={style.card}>
        <div class="row g-0">
          <div class="col-md-4 mt-3">
            <Avatar
              size={70}
              icon={
                <UserOutlined
                  style={{ fontSize: "50px", marginBottom: "15px" }}
                />
              }
            />
          </div>
          <div class="col-md-8">
            <div class="card-body">
              <h5 class="card-title">{totalcustomers.length}</h5>
              <p class="card-text"></p>
              <p class="card-text">
                <small class="text-muted">Last updated 3 mins ago</small>
              </p>
            </div>
          </div>
        </div>
      </div>
    </>
  );
}

export default TotalCustomer;

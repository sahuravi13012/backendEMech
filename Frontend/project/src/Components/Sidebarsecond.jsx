import React, { useState } from "react";
import { NavLink } from "react-router-dom";
import Items from "./Sidebar_data";
import Navbar from "./Navbar";
import {
  DesktopOutlined,
  FileOutlined,
  PieChartOutlined,
  TeamOutlined,
  UserOutlined,
  ArrowLeftOutlined,
  ArrowRightOutlined,
  PoweroffOutlined,
} from "@ant-design/icons";
import { Breadcrumb, Layout, Menu, Button } from "antd";
const { Content, Sider, Tooltip } = Layout;
// function getItem(label, key, icon, children) {
//   return {
//     key,
//     icon,
//     children,
//     label,
//   };
// }

const Sidebarsecond = ({children}) => {
  const [collapsed, setCollapsed] = useState(false);
  const toggleCollapsed = () => {
    setCollapsed(!collapsed);
  };

  // const [item , setitem ] = useState(second)

  // for(let key of Items){
  //   console.log(key.label)
  // }
  return (
    <>
      <Layout
        style={{
          minHeight: "100vh",
        }}
      >
        <Sider
          collapsible
          collapsed={collapsed}
          onCollapse={(value) => setCollapsed(value)}
          // collapsedWidth="45"
          width="230px"
          color="white"
        >
          <h4 style={{ color: "white" }}>Logo</h4>

          {collapsed ? (
            <Button
              type="primary"
              style={{
                minWidth: "100%",
                backgroundColor: "#000e21",
                color: "white",
                border: "none",
                borderRadius: "0px",
              }}
              icon={<ArrowRightOutlined />}
              onClick={toggleCollapsed}
            />
          ) : (
            <Button
              type="primary"
              style={{
                minWidth: "100%",
                backgroundColor: "#000e21",
                color: "white",
                border: "none",
                borderRadius: "0px",
              }}
              icon={<ArrowLeftOutlined />}
              onClick={toggleCollapsed}
            />
          )}

          <Menu
            theme="dark"
            defaultSelectedKeys={["1"]}
            mode="inline"
            items={Items}
            style={{ textDecoration: "none" }}
          />
        </Sider>
        <Layout className="site-layout">
          <div className="container"></div>
          <Navbar />
          <Content
            style={{
              margin: "0 16px",
              // backgroundColor: "red",
            }}
          >
            {children}
          </Content>
        </Layout>
      </Layout>
    </>
  );
};
export default Sidebarsecond;

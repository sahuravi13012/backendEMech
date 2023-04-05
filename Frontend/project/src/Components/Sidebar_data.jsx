import { useState } from "react";
import { NavLink } from "react-router-dom";
import {
  DesktopOutlined,
  FileOutlined,
  PieChartOutlined,
  UserOutlined,
  ProjectOutlined,
  CarOutlined,
  ToolOutlined,
  MoneyCollectOutlined,
  AccountBookOutlined,
  ArrowLeftOutlined,
  ArrowRightOutlined,
  PoweroffOutlined,
  HomeOutlined,
  TeamOutlined,
  FileTextOutlined,
} from "@ant-design/icons";

function getItem(label, key, icon, children) {
  return {
    key,
    icon,
    children,
    label,
  };
}

const Items = [
  getItem(
    <NavLink to="/dashboard" style={{ textDecoration: "none" }}>
      <b>Dashboard</b>
    </NavLink>,
    "sub1",
    <ProjectOutlined />
  ),

  getItem("Vehicle", "sub2", <CarOutlined />, [
    getItem(
      <NavLink to="/addvehiclecategory" style={{ textDecoration: "none" }}>
        Add Category
      </NavLink>,
      "3"
    ),
    getItem(
      <NavLink to="/viewvehiclecategory" style={{ textDecoration: "none" }}>
        Update/View/Delete Category
      </NavLink>,
      "4"
    ),
    getItem(
      <NavLink to="/addvehiclecompany" style={{ textDecoration: "none" }}>
        Add Company
      </NavLink>,
      "5"
    ),
    getItem(
      <NavLink to="/viewvehiclecompany" style={{ textDecoration: "none" }}>
        Update/View/Delete Company
      </NavLink>,
      "6"
    ),
    getItem(
      <NavLink to="/addvehiclemodel" style={{ textDecoration: "none" }}>
        Add Model
      </NavLink>,
      "7"
    ),
    getItem(
      <NavLink to="/viewvehiclmodel" style={{ textDecoration: "none" }}>
        Update/View/Delete Model
      </NavLink>,
      "8"
    ),
  ]),
  getItem("Garage", "sub3", <HomeOutlined />, [
    getItem(
      <NavLink to="/addshop" style={{ textDecoration: "none" }}>
        Add Shop
      </NavLink>,
      "9"
    ),
    getItem(
      <NavLink to="/viewshop" style={{ textDecoration: "none" }}>
        Update/View/Delete Shop
      </NavLink>,
      "10"
    ),
    getItem(
      <NavLink to="/shopverification" style={{ textDecoration: "none" }}>
        Shop Verification
      </NavLink>,
      "11"
    ),
    getItem(
      <NavLink to="/blockshop" style={{ textDecoration: "none" }}>
        Blocked Shop
      </NavLink>,
      "12"
    ),
  ]),
  getItem("Customer", "sub4", <TeamOutlined />, [
    getItem(
      <NavLink to="/" style={{ textDecoration: "none" }}>
        Update
      </NavLink>,
      "13"
    ),
  ]),
  getItem("Product", "sub5", <FileOutlined />, [
    getItem(
      <NavLink to="/addproductcategory" style={{ textDecoration: "none" }}>
        Add Product Category
      </NavLink>,
      "14"
    ),
    getItem(
      <NavLink to="/viewproductcategory" style={{ textDecoration: "none" }}>
        Update/View/Delete Product Category
      </NavLink>,
      "15"
    ),
    getItem(
      <NavLink to="/addproductcompany" style={{ textDecoration: "none" }}>
        Add Company
      </NavLink>,
      "16"
    ),
    getItem(
      <NavLink to="/viewproductcompany" style={{ textDecoration: "none" }}>
        Update/View/Delete Company
      </NavLink>,
      "17"
    ),
    getItem(
      <NavLink to="/addproduct" style={{ textDecoration: "none" }}>
        Add Product
      </NavLink>,
      "18"
    ),
    getItem(
      <NavLink to="/viewproduct" style={{ textDecoration: "none" }}>
        Update/View/Delete Product
      </NavLink>,
      "19"
    ),
  ]),
  getItem("Mechanical Service", "sub6", <ToolOutlined />, [
    getItem(
      <NavLink to="/" style={{ textDecoration: "none" }}>
        Dashboard
      </NavLink>,
      "20"
    ),
  ]),
  getItem("Package", "sub7", <FileTextOutlined />, [
    getItem(
      <NavLink to="/" style={{ textDecoration: "none" }}>
        Add Package
      </NavLink>,
      "21"
    ),
    getItem(
      <NavLink to="/" style={{ textDecoration: "none" }}>
        View Package
      </NavLink>,
      "22"
    ),
    getItem(
      <NavLink to="/" style={{ textDecoration: "none" }}>
        Add Package Category
      </NavLink>,
      "23"
    ),
    getItem(
      <NavLink to="/" style={{ textDecoration: "none" }}>
        View Package Category
      </NavLink>,
      "24"
    ),
  ]),
];
export default Items;

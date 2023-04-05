import React from "react";
import { useEffect, useState } from "react";
import { useNavigate } from "react-router-dom";
import { Input, Select } from "antd";
import axios from "axios";
const { TextArea } = Input;
const { Option } = Select;

function Add_Product() {
  const navigate = useNavigate();
  const [category, setCategory] = useState([]);
  const [company, setCompany] = useState([]);
  const [product, setProduct] = useState({
    product_name: "",
    MRP: "",
    description: "",
  });

  const [productCategory, setProductCategory] = useState({
    product_cat_id: "",
    product_category: "",
  });
  const [ProductCompany, setProductCompany] = useState({
    product_company_id: "",
    product_company: "",
  });
  console.log("product_name", product.product_name);
  console.log("MRP", product.MRP);
  const handlechange = async (e) => {
    setProduct({
      ...product,
      [e.target.name]: e.target.value,
    });
  };
  const getdata = async () => {
    const firstResponse = await axios.get(
      "http://localhost:4000/viewproductcompany"
    );

    console.log("dataaaaaaa", firstResponse.data[0].product_company_id);
    await setCompany(firstResponse.data);

    const Responsesecond = await axios.get(
      "http://localhost:4000/viewproduct_category"
    );
    // await setcategory(Responsesecond.data.response);
    await setCategory(Responsesecond.data);
    console.log("Responsesecond.data", Responsesecond.data);
  };
  useEffect(() => {
    getdata();
  }, []);

  const postdata = async () => {
    console.log("hiiiiiiiiiiiiiiiiiiiiiiiiiiii")
    
    const data = {
      product_company_id: ProductCompany.product_company_id,
      product_cat_id: productCategory.product_cat_id,
      description: product.description,
      MRP: product.MRP,
      product_name: product.product_name,
    };
    console.log("data", data.product_name, product.MRP);
    console.log("this is data", data);

    const res = await axios.post("http://localhost:4000/addproduct", data);
    console.log("responses of data", res);
  };
  const Submithandle = async (e) => {
    e.preventDefault();
    postdata();
    navigate("/viewproduct");
    window.confirm("Successfull Submitted");
  };

  return (
    <>
      <div className="form_part mt-3  ">
        <form>
          <h5>Add New Product</h5>
          <p className="m-5"></p>
          <b>Product name</b>
          <Input
            required
            type="text"
            autoComplete="off"
            name="product_name"
            placeholder="Enter Product Name"
            value={product.product_name}
            size="large"
            onChange={handlechange}
          />
          <p className="m-2"></p>
          <b>MRP</b>
          <Input
            required
            type="number"
            autoComplete="off"
            name="MRP"
            value={product.MRP}
            size="large"
            allowClear
            onChange= {handlechange}
          />
          <p className="m-2"></p>
          <h6>
            <b>Product Category</b>
          </h6>
          <Select
            size="large"
            aria-label=".form-select-lg example"
            onChange={(value) => {
              setProductCategory({
                product_cat_id: value,
              });
            }}
            className="d-block"
          >
            <Option disabled>Choose Company</Option>
            {category &&
              category.map((category, i) => {
                return (
                  <Option key={i} value={category.product_cat_id}>
                    {category.product_category}
                  </Option>
                );
              })}
          </Select>
          <p className="m-2"></p>
          <h6>
            <b>Product Company</b>
          </h6>
          <Select
            size="large"
            aria-label=".form-select-lg example"
            placeholder="Choose company"
            onChange={(value) => {
              setProductCompany({
                product_company_id: value,
              });
            }}
            className="d-block"
          >
            <Option disabled>Choose Company</Option>
            {company &&
              company.map((company, i) => {
                return (
                  <Option key={i} value={company.product_company_id}>
                    {company.product_company}
                  </Option>
                );
              })}
          </Select>
          <p className="m-2"></p>
          <b>Description</b>
          <TextArea
            required
            type="text"
            autoComplete="off"
            name="description"
            value={product.description}
            size="large"
            allowClear
            rows={4}
            onChange={(e) => {
              setProduct({
                description: e.target.value,
              });
            }}
          />
          <button type="submit" class="btn btn-primary" onClick={Submithandle}>
            Save
          </button>
        </form>
      </div>
    </>
  );
}

export default Add_Product;

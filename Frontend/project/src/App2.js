import { BrowserRouter, Routes, Route, useLocation } from "react-router-dom";
import { useState } from "react";
import "./App.css";
import Dashboard from "./Components/Dashboard";

import Garage from "./Components/Garage";
import Vehicle from "./Components/Vehicle";
import Customer from "./Components/Customer";
import Product from "./Components/Product";
import Sidebarsecond from "./Components/Sidebarsecond";
import Add_Vehicle_Category from "./Pages/Vehicle/Add_Vehicle_Category"
import Add_Vehicle_company from "./Pages/Vehicle/Add_Vehicle_company";
import Add_vehcle_Model from "./Pages/Vehicle/Add_vehcle_Model"
import View_Vehicle_Category from "./Pages/Vehicle/View_Vehicle_Category";
import View_Vehicle_Company from "./Pages/Vehicle/View_Vehicle_Company";
import View_Vehicle_Model from "./Pages/Vehicle/View_Vehicle_Model";
import Update_Vehicle_Category from "./Pages/Vehicle/Update_vehicle_category";
import Update_vehicle_model from "./Pages/Vehicle/Update_vehicle_model";
import Update_vehicle_company from "./Pages/Vehicle/Update_vehicle_company";
import Add_Shop from "./Pages/Shop/Add_Shop";
import View_shop from "./Pages/Shop/View_Shop";
import Blocked_shop from "./Pages/Shop/Blocked_shop";
import Shop_Verification from "./Pages/Shop/Shop_Verification";
import Product_Category from "./Pages/Product/Add_Product_Category";
import View_product_Category from "./Pages/Product/View_product_Category";
import Update_Product_category from "./Pages/Product/Update_Product_category";
import Product_Company from "./Pages/Product/Add_Product_Company";
import View_product_Company from "./Pages/Product/View_product_Company";
import Update_Product_Company from "./Pages/Product/Update_product_Company";
import View_product from "./Pages/Product/View_Product";
import AddProduct from "./Pages/Product/Add_product";
import LoginForm from "./Authentication/Login";
import Privateroute from "./Pages/Privateroute";
function App() {
  let location = useLocation();
  
  return (
    <>
      {location.pathname === "/" ? (
        <Routes>
          <Route path="/" element={<LoginForm />} />
        </Routes>
      ) : (
        <Sidebarsecond>
          <Routes>
            <Route path="/dashboard" element={<Dashboard />} />
            {/*- ----------Routes of vehicle Category----------------------- */}
            <Route
              path="/addvehiclecategory"
              element={<Add_Vehicle_Category />}
            />
            <Route
              path="/viewvehiclecategory"
              element={<View_Vehicle_Category />}
            />
            <Route
              path="/updatevehiclecategory/:vehicle_cat_id"
              element={<Update_Vehicle_Category />}
            />
            {/*- ----------Routes of vehicle Company----------------------- */}
            <Route
              path="/addvehiclecompany"
              element={<Add_Vehicle_company />}
            />
            <Route
              path="/viewvehiclecompany"
              element={<View_Vehicle_Company />}
            />
            <Route
              path="/updatevehiclcompany/:company_id"
              element={<Update_vehicle_company />}
            />
            {/*- ----------Routes of vehicle Model----------------------- */}
            <Route path="/addvehiclemodel" element={<Add_vehcle_Model />} />
            <Route path="/viewvehiclmodel" element={<View_Vehicle_Model />} />
            <Route
              path="/updatevehiclemodel/:model_id"
              element={<Update_vehicle_model />}
            />

            {/**-------------Routes of  Shop ------------------------------- */}

            <Route path="/addshop" element={<Add_Shop />} />
            <Route path="/viewshop" element={<View_shop />} />
            <Route path="/blockshop" element={<Blocked_shop />} />
            <Route path="/shopverification" element={<Shop_Verification />} />

            {/*-------------- Routes of Product  ----------------------------- */}

            <Route path="/addproduct" element={<AddProduct />} />
            <Route path="/viewproduct" element={<View_product />} />

            {/*-------------- Routes of Product category ----------------------------- */}
            <Route
              path="/viewproductcategory"
              element={<View_product_Category />}
            />
            <Route path="/addproductcategory" element={<Product_Category />} />
            <Route
              path="/updateproductcategory/:product_cat_id"
              element={<Update_Product_category />}
            />

            {/*-------------- Routes of Product Company----------------------------- */}
            <Route
              path="/viewproductcompany"
              element={<View_product_Company />}
            />
            <Route path="/addproductcompany" element={<Product_Company />} />
            <Route
              path="/updateproductcompany/:product_company_id"
              element={<Update_Product_Company />}
            />
          </Routes>
        </Sidebarsecond>
      )}
    </>
  );
}

export default App;

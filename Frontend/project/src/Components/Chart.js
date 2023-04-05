import React from "react";
import {
  BarChart,
  Bar,
  XAxis,
  YAxis,
  CartesianGrid,
  Tooltip,
  Legend,
  ResponsiveContainer,
} from "recharts";

function Chart() {
  const data = [
    {
      name: "Services",
      uv: 4000,
      pv: 9400,
      amt: 2400,
    },
    {
      name: "Customers",
      uv: 9000,
      pv: 1398,
      amt: 1210,
    },
    {
      name: "Reviews",
      uv: 8000,
      pv: 9800,
      amt: 2290,
    },
    {
      name: "Products",
      uv: 6780,
      pv: 3908,
      amt: 2000,
    },
    {
      name: "Our Clints",
      uv: 7890,
      pv: 4800,
      amt: 2181,
    },
    {
      name: "Revinues",
      uv: 7390,
      pv: 3800,
      amt: 2500,
    },
    {
      name: "Offers",
      uv: 5490,
      pv: 4300,
      amt: 2100,
    },
  ];

  return (
    <>
      <div className="container">
        <div className="row">
          <div className="col">
            <h4
              style={{
                textAlign: "center",
                marginTop: "80px",
                fontFamily: "Helvetica Neue",
                fontSize: "20px",
                color: "grey",
                textShadow: "0px 2px 4px ",
                fontWeight: "bold",
              }}
            >
              Graph That Trust Our Business
            </h4>
            {/* <div
              className="container"
              style={{ width: "100%", height: "300", minWidth: "250" }}
            > */}
            {/* <ResponsiveContainer> */}

            <BarChart
              width={400}
              height={250}
              data={data}
              // margin={{
              //   top: 40,
              // }}
            >
              <CartesianGrid strokeDasharray="3 3" />
              <XAxis dataKey="name" />
              <YAxis />
              <Tooltip />
              <Legend />
              <Bar dataKey="pv" fill="#8884d8" />
              <Bar dataKey="uv" fill="#F53844" />
            </BarChart>
            {/* </ResponsiveContainer> */}
            {/* </div> */}
          </div>
        </div>
      </div>
    </>
  );
}

export default Chart;

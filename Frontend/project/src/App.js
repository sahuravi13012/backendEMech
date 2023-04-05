import { BrowserRouter, Routes, Route, useLocation } from "react-router-dom";
import { useState } from "react";
import "./App.css";

import LoginForm from "./Authentication/Login";
import Privateroute from "./Pages/Privateroute";
import Mainfile from "./Mainfile";
function App() {
  // const [token, setToken] = useState(false)
  let location = useLocation();
  let token = localStorage.getItem("token");

  return (
    <>
      <Routes>
        {!token ? (
          <Route path="/" element={<LoginForm />} />
        ) : (
          <Route path="*" element={<Privateroute Component={Mainfile} />} />
        )}
        {/* <Route path="/" element={<LoginForm />} />
        <Route path="*" element={<Privateroute Component={Mainfile} />} /> */}
      </Routes>
    </>
  );
}

export default App;

// import React, { useState } from "react";

// function App() {
//   const [inputValue, setInputValue] = useState("");
//   const [outputValue, setOutputValue] = useState("");

//   const handleChange = (event) => {
//     const input = event.target.value;
//     let output = "";
//     for (let i = 0; i < input.length; i++) {
//       if ((i + 1) % 3 !== 0) {
//         output += input.charAt(i);
//       }
//     }
//     setInputValue(input);
//     setOutputValue(output);
//   };

//   return (
//     <div>
//       <input type="text" value={inputValue} onChange={handleChange} />
//       <div>{outputValue}</div>
//     </div>
//   );
// }

// export default App;

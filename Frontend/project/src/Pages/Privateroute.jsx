import { useEffect } from "react";
import { useNavigate } from "react-router-dom";

const Privateroute = (props) => {
  const navigate = useNavigate();
  const { Component } = props;

  useEffect(() => {
    const login = localStorage.getItem("token");
    if (!login) {
      navigate("/");
    }
  });

  return (
    <>
      <Component />
    </>
  );
};

export default Privateroute;

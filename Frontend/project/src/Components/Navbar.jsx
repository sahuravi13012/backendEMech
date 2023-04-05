import React, { useEffect, useState } from "react";
import { Avatar } from "antd";
import { useNavigate } from "react-router-dom";
function Navbar() {
  const navigate = useNavigate();
  const [items, setItems] = useState({});

  const style1 = {
    // marginRight: "-300px",
    // width: "20px",
    // height: "50px",
  };
  const logout = () => {
    localStorage.clear();
    navigate("/");
  };

  useEffect(() => {
    const userData = JSON.parse(localStorage.getItem("user"));
    if (userData) {
      setItems(userData);
    }
    console.log("items", userData);
  }, []);

  // console.log()
  return (
    <>
      <nav className="navbar navbar-expand navbar-dark bg-dark ">
        <div className="container">
          <button
            className="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarNavDropdown"
            aria-controls="navbarNavDropdown"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span className="navbar-toggler-icon"></span>
          </button>
          <div className="collapse navbar-collapse" id="navbarNavDropdown">
            <ul className="navbar-nav ms-auto mb-2 mb-lg-0">
              {/* <li className="nav-item dropdown" style={{ minWidth: "200px" }}>
                <a
                  className="nav-link dropdown-toggle"
                  href="#"
                  id="navbarDropdownMenuLink"
                  role="button"
                  data-bs-toggle="dropdown"
                  aria-expanded="false"
                >
                  Admin
                  <img src="..." class="rounded float-end" alt="..." />
                </a>
                <ul
                  className="dropdown-menu"
                  aria-labelledby="navbarDropdownMenuLink"
                >
                  <li>
                    <a className="dropdown-item" href="#">
                      Profile
                    </a>
                  </li>
                </ul>
              </li> */}
              <div class="btn-group" style={style1}>
                <button
                  type="button"
                  class="btn btn-danger dropdown-toggle"
                  data-bs-toggle="dropdown"
                  aria-expanded="false"
                >
                  {items.first_name} {items.last_name}
                  {/* <span
                    style={{
                      marginLeft: "5px",
                      borderRadius: "50%",
                      backgroundColor: "yellow",
                    }}
                  >
                    <img
                      src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhbwPZPK2Epd0KCk9qANZweJlai8Fi1AXhnA&usqp=CAU"
                      class="rounded "
                      alt="..."
                      width="40"
                      height="40"
                      style={{
                        borderRadius: "50%",
                      }}
                    />
                  </span> */}
                  <Avatar
                    size={{ xl: 40, xxl: 50 }}
                    src = {items.profile_photo}
                    // src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhbwPZPK2Epd0KCk9qANZweJlai8Fi1AXhnA&usqp=CAU"
                  />
                </button>
                <ul class="dropdown-menu">
                  <li>
                    <a class="dropdown-item" href="#">
                      Profile
                    </a>
                  </li>
                  <li>
                    <a class="dropdown-item" href="#" onClick={logout}>
                      Logout
                    </a>
                  </li>
                </ul>
              </div>
            </ul>
            {/* <div>kbdjkasjk</div> */}
          </div>
        </div>
      </nav>
    </>
  );
}

export default Navbar;

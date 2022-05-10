
<template>
  <div id="app">
    <nav
      class="navbar has-background-warning"
      role="navigation"
      aria-label="main navigation"
    >
      <div class="navbar-brand">
        <a class="navbar-item">
          <img
            src="https://www.kmids.ac.th/wp-content/uploads/2021/04/Sub-Logo-KMITL_KMITL-%E0%B8%9E%E0%B8%A3%E0%B8%B0%E0%B8%88%E0%B8%AD%E0%B8%A1%E0%B9%80%E0%B8%81%E0%B8%A5%E0%B9%89%E0%B8%B2%E0%B8%A5%E0%B8%B2%E0%B8%94%E0%B8%81%E0%B8%A3%E0%B8%B0%E0%B8%9A%E0%B8%B1%E0%B8%87.png"
            width="100"
          />
        </a>

        <a
          role="button"
          class="navbar-burger"
          aria-label="menu"
          aria-expanded="false"
          data-target="navbarBasicExample"
        >
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
          <span aria-hidden="true"></span>
        </a>
      </div>
    </nav>
    <div id="content">
      <h2 id="textWhite">ระบบรับสมัครนักศึกษาระดับปริญญาตรี</h2>
      <h2 id="textRed">สถาบันเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง</h2>
    </div>
    
  </div>
</template>

<script>
import axios from "axios";
export default {
  data(){
    return{
    students:[]
    }
  },
  mounted() {
    axios
      .get("http://localhost:5002")
      .then((response) => {
        console.log(response)
        this.students= response.data.rows
        });

  },
};
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  /* text-align: center; */
  color: #000000;
  background-color: #c98c7b;
  width: 100%;
  height: 100%;
}
#content{
  padding-left: 10%;
  padding-right: 10%;
}
.navbar-brand{
  background-color: #FFFFFF;
}
#textWhite{
  color: #FFFFFF;
}
#textRed{
  color: #ff3b00;
  background-color: #efdcd8;
  width: 37%;
  text-align: center;
}
</style>

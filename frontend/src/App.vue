
<template>
  <div id="app">
    <nav
      class="navbar has-background-white"
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
      <h2 id="textWhite" style="font-size: 0.6cm;">ระบบรับสมัครนักศึกษาระดับปริญญาตรี</h2>
      <h2 id="textRed" style="font-size: 0.6cm;">สถาบันเทคโนโลยีพระจอมเกล้าเจ้าคุณทหารลาดกระบัง</h2>
      <div style="background-color:#2b2b2b;width:15%;text-align:center;margin-top:2em">
        <p style="color:#FFFFFF">ค้นหาหลักสูตรปริญญาตรี</p>  
      </div>
      
      <div style="background-color:#875d52;text-align: center;height:20em">
        <p style="color:white;">ค้นหาหลักสูตรที่เปิด</p>
        <div style="background-color:#FFFFFF ;margin-left:1em;margin-right:1em;margin-top:1em;padding-left:1em;padding-right: 1em">
          <div class="columns" style="text-align: start;">
            <div class="column is-half">
              ค้นหา 'คณะ' <br/>
              <div class="select">
                <select>
                  <option> </option>
                  <option>วิศวกรรมศาสตร์</option>
                  <option>บริหารธุรกิจ</option>
                  <option>ทันตแพทยศาสตร์</option>
                  <option>อุตสาหกรรมการบินนานาชาติ</option>
                  <option>สถาปัตยกรรม ศิลปะและการออกแบบ</option>
                  <option>นวัตกรรมการผลิตขั้นสูง</option>
                </select>
              </div>
            </div>
            <div class="column is-half">
              ค้นหา 'รอบรับสมัคร' <br/>
              <div class="select">
                <select>
                  <option> </option>
                  <option> ( 1/2565 ) รอบ - - Direct Admission 3 (International Program)</option>
                  <option> ( 1/2565 ) รอบ - - Direct Admission 2 (International Students Only)</option>
                  <option> ( 1/2565 ) รอบ - - Direct Admission 2 (International Program)</option>
                  <option> ( 1/2565 ) รอบ 2 - โครงการอาชีวะพรีเมี่ยม รอบ 2</option>
                </select>
              </div>
            </div>
          </div>
          <div class="columns" style="text-align: start">
            <div class="column is-half">
              ค้นหา 'โครงการ' <br/>
              <div class="select">
                <select>
                  <option> </option>
                  <option>Direct Admission 3  (School of Engineering)</option>
                  <option>Direct Admission 3  (School of Engineering) Unified Bachelor's & Master's Degree Program (KMITL - CMKL)</option>
                  <option>Direct Admission 3  (School of Engineering) Unified Bachelor's & Master's Degree Program (KMITL - AIT)</option>
                  <option>Direct Admission 3,Business Administration Global Entrepreneurship (KMITL Business School)</option>
                  <option>Direct Admission3 Doctor of Dental Surgery Program (International Program)</option>
                  <option>Direct Admission 3,Business Administration (KMITL Business School)</option>
                </select>
              </div>
            </div>
            <div class="column is-half">
              ค้นหาหลักสูตร ไทย / นานาชาติ <br/>
              <div class="select">
                <select>
                  <option> </option>
                  <option>หลักสูตรนานาชาติ</option>
                  <option>หลักสูตรภาษาไทย</option>
                </select>
              </div>
            </div>
          </div>
          <div class="columns" style="text-align: start">
            <div class="column is-full">
              คำค้นหาเพิ่มเติม (Enter เพื่อแยกคำ) [ระบบจะค้นจากชื่อคณะ,หลักสูตร] <br/>
              <input class="input" type="text">
            </div>
          </div>
        </div>
      </div>
      <div class="has-background-white" style="padding:1em">
        <p>ผลการค้นหา : xx รายการ</p>
      </div>
      <div style="background-color:#edd9d3;padding:1em">
        <p style="font-size: 1cm;">กทม.</p>
        <p style="color:#fd2e2a">หมายเหตุ</p>
        <p style="color:#fd2e2a">กรณีเปลี่ยนสาขาวิชาที่สมัครหรืออันดับหรือโครงการที่สมัคร ต้องสมัครใหม่ และชำระเงินค่าสมัครใหม่เท่านั้น โดยสถาบันฯ จะถือว่าการสมัครครั้งสุดท้ายที่มีการชําระเงินค่าสมัครเรียบร้อยแล้วเป็นครั้งที่ต้องการเข้าสอบ และครั้งที่สมัครก่อนหน้าจะถือเป็นโมฆะ แม้ว่าจะชําระเงินค่าสมัครแล้วก็ตาม</p>
        <div class="has-background-white" style="padding:1em;font-size: 0.6cm;">
          <p>หลักสูตร : Chemical Engineering (International Program)</p>
          <p style="color:#fd2e2a">คณะ วิศวกรรมศาสตร์</p>
          <p style="color:#666666">หลักสูตร : Chemical Engineering (International Program) / Chemical Engineering (International Program)</p>
          <p style="color:#666666">วันที่เปิดรับสมัคร : 3 พฤษภาคม 2022 - 19 พฤษภาคม 2022</p>
          <p style="color:#97e865">*** หมายเหตุ : ผู้ที่สมัครและชำระเงินค่าสมัครในโครงการรับตรงแบบปกติในรายการ 1.1 สามารถสมัครสาขาวิชาในโครงการ Unified Bachelor's & Master's DegreeProgram 1.2 หรือ 1.3 (AIT หรือ CMKL) ได้โดยไม่ต้องจ่ายเงินค่าสมัครเพิ่มเติม (After you have completely applied to program 1.1 and paid for the application fee payment, you may apply to the lists of 1.2 or 1.3 (Direct Admissions 3 : 5 years Unified Bachelor's & Master's Degree Program KMITL - AIT or KMITL - CMKL) without additional fee.)</p>

        </div>
      
      </div>
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
  font-family: 'Prompt', sans-serif;
}
#textRed{
  color: #ff3b00;
  background-color: #efdcd8;
  width: 37%;
  text-align: center;
  font-family: 'Prompt', sans-serif;
}
</style>

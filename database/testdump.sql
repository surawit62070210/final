CREATE TABLE Curriculum(
       curriculum_id INT PRIMARY KEY AUTO_INCREMENT, 
       curriculum_name VARCHAR(60), 
       faculty VARCHAR(60),  
       openDate VARCHAR(60), 
       remark VARCHAR(255), 
);
INSERT INTO USER(
       curriculum_name , 
       faculty ,  
       openDate , 
       remark, 
VALUES(
       "Chemical Engineering (International Program)", 
       "Faculty of Engineering",
       "Application Open Date : 3 May 2022 - 19 May 2022",
       "*** Remark : ผู้ที่สมัครและชำระเงินค่าสมัครในโครงการรับตรงแบบปกติในรายการ 1.1 สามารถสมัครสาขาวิชาในโครงการ Unified Bachelor's & Master's DegreeProgram 1.2 หรือ 1.3 (AIT หรือ CMKL) ได้โดยไม่ต้องจ่ายเงินค่าสมัครเพิ่มเติม (After you have completely applied to program 1.1 and paid for the application fee payment, you may apply to the lists of 1.2 or 1.3 (Direct Admissions 3 : 5 years Unified Bachelor's & Master's Degree Program KMITL - AIT or KMITL - CMKL) without additional fee.)"
);
ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password'; 
flush privileges;
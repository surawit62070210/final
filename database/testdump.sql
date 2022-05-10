CREATE TABLE USER(
       user_id INT PRIMARY KEY AUTO_INCREMENT, 
       user_name VARCHAR(60), 
       user_age INT
);
INSERT INTO USER(
       user_name, 
       user_age) 
VALUES(
       "Surawit Supornrutai", 
        21
);
ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password'; 
flush privileges;
CREATE DATABASE sample_dwestgate;

CREATE TABLE userstbl(
    user_id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    user_username varchar(50) NOT NULL,
    user_email varchar(50) NOT NULL,
    user_password longtext NOT NULL,
    user_type varchar(20) NOT NULL,
    user_status varchar(11) NOT NULL DEFAULT 'active'
);

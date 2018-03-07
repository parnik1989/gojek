
CREATE SCHEMA `gojek` ;

create table gojek.driver(
   driver_id INT NOT NULL AUTO_INCREMENT,
   longitude DECIMAL(11,9) NOT NULL,
   latitude FLOAT(11,9) NOT NULL,
   accuracy FLOAT(4,2) NOT NULL,
   submission_date DATE,
   PRIMARY KEY ( driver_id )
);

Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(1,-22.34456,-31.4567,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(3,-22.34456,-31.4569,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(2,-22.34465,-31.4579,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(4,-22.34467,-30.4563,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(5,-22.34457,-30.4565,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(6,-22.34469,-30.4568,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(7,-22.34434,-30.4571,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(8,-22.34356,-30.4572,0.34,sysdate());
Insert into gojek.driver (driver_id,longitude,latitude,accuracy,submission_date) values(9,-22.34343,-30.4573,0.34,sysdate());
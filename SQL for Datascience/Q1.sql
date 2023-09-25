-- Q1: Run the following code in MYSql Server, or Jupyter lab notebook or db-fiddle.com (left side panel to create teh CUSTOMER table

DROP TABLE IF EXISTS CUSTOMER;

CREATE TABLE customer (
  customer_id SMALLINT UNSIGNED,
  store_id TINYINT UNSIGNED,
  first_name VARCHAR(45),
  last_name VARCHAR(45),
  email VARCHAR(50),
  age SMALLINT UNSIGNED,
  active BOOLEAN DEFAULT TRUE,
  create_date DATETIME,
  last_update TIMESTAMP
);

INSERT INTO customer VALUES (1,1,'MARY','SMITH','MARY.SMITH@sakilacustomer.org',15,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(2,1,'PATRICIA','JOHNSON','PATRICIA.JOHNSON@sakilacustomer.org',16,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(3,1,'LINDA','WILLIAMS','LINDA.WILLIAMS@sakilacustomer.org',71,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(4,2,'BARBARA','JONES','BARBARA.JONES@sakilacustomer.org',12,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(5,1,'ELIZABETH','BROWN','ELIZABETH.BROWN@sakilacustomer.org',19,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(6,2,'JENNIFER','DAVIS','JENNIFER.DAVIS@sakilacustomer.org',NULL,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(7,NULL,'MARIA','MILLER','MARIA.MILLER@sakilacustomer.org',51,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(8,2,'SUSAN','WILSON','SUSAN.WILSON@sakilacustomer.org',NULL,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(9,2,'MARGARET','MOORE','MARGARET.MOORE@sakilacustomer.org',33,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(10,2,'DOROTHY','TAYLOR','DOROTHY.TAYLOR@sakilacustomer.org',24,1,NULL,'2006-02-15 04:57:20'),
(11,2,'LISA','ANDERSON','LISA.ANDERSON@sakilacustomer.org',15,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(12,1,'NANCY','THOMAS','NANCY.THOMAS@sakilacustomer.org',13,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(13,2,'KAREN','JACKSON','KAREN.JACKSON@sakilacustomer.org',47,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(14,2,'BETTY','WHITE','BETTY.WHITE@sakilacustomer.org',28,1,'2006-02-14 22:04:36','2006-02-15 04:57:20'),
(15,1,'HELEN','HARRIS','HELEN.HARRIS@sakilacustomer.org',29,1,'2006-02-14 22:04:36','2006-02-15 04:57:20')
;



CREATE TABLE managers(
       emp_id int(10) NOT NULL,
       mgr_emp_id int(10) DEFAULT NULL,
       FOREIGN KEY(mgr_emp_id) REFERENCES employees(emp_id),
       start_date DATE DEFAULT NULL,
       end_date  DATE DEFAULT NULL)

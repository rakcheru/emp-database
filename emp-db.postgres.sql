drop table bonus ;
drop table department ;
drop table employee ;
drop table salary_grade ;
drop table parking_space ;
drop table project ;
drop table employee_project ;
drop table phone ;
drop table employee_phone ;

create table bonus (
  name character varying(10), 
  job character varying(9), 
  salary integer, 
  commission integer
);
create table department (
  department_no integer not null , 
  name character varying(14), 
  location character varying(13)
);
create table employee (
  employee_no integer not null, 
  name character varying(10), 
  job  character varying(9), 
  manager integer, 
  hire_date date, 
  salary integer, 
  commission integer, 
  department_no integer, 
  address character varying(250), 
  parking_space_no integer
);
create table salary_grade (
  grade_no integer, 
  low_salary integer, 
  high_salary integer
);
create table parking_space(
  parking_space_no integer primary key,  
  lot integer,  
  location character varying(250)
);
create table project (
  project_no integer primary key, 
  name character varying(250)
);
create table employee_project (
  employee_no integer, 
  project_no integer
);
create table phone (
  phone_no integer primary key, 
  type character varying(250), 
  numbr character varying(250)
);
create table employee_phone (
  employee_no integer, 
  phone_no integer
);


insert into department (department_no,  name,  location) values (10, 'Accounts', 'Mumbai');
insert into department (department_no,  name,  location) values (20, 'R & D', 'Kolkatta');
insert into department (department_no,  name,  location) values (30, 'Services', 'Delhi');
insert into department (department_no,  name,  location) values (40, 'Ops', 'Chennai');

insert into parking_space (parking_space_no,  lot,  location) values (1, 1, '1st floor');
insert into parking_space (parking_space_no,  lot,  location) values (2, 2, '2nd floor');
insert into parking_space (parking_space_no,  lot,  location) values (3, 3, '3rd floor');
insert into parking_space (parking_space_no,  lot,  location) values (4, 4, '4th floor');
insert into parking_space (parking_space_no,  lot,  location) values (5, 5, '5th floor');
insert into parking_space (parking_space_no,  lot,  location) values (6, 6, '6th floor');
insert into parking_space (parking_space_no,  lot,  location) values (7, 7, '7th floor');
insert into parking_space (parking_space_no,  lot,  location) values (8, 8, '8th floor');
insert into parking_space (parking_space_no,  lot,  location) values (9, 9, '9th floor');
insert into parking_space (parking_space_no,  lot,  location) values (10, 10, '10th floor');
insert into parking_space (parking_space_no,  lot,  location) values (11, 11, '11th floor');
insert into parking_space (parking_space_no,  lot,  location) values (12, 12, '12th floor');
insert into parking_space (parking_space_no,  lot,  location) values (13, 13, '13th floor');
insert into parking_space (parking_space_no,  lot,  location) values (14, 14, '14th floor');
insert into parking_space (parking_space_no,  lot,  location) values (15, 15, '15th floor');

insert into project (project_no,  name) values (1,  'Killer Project');
insert into project (project_no,  name) values (2,  'Mobile Project');
insert into project (project_no,  name) values (3,  'Research Project');

insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7839, 'King',   'PRESIDENT',  0,  '1981-11-17', 5000, 0,    10, '7839 street', 9);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7566, 'Jones',  'MANAGER',  7839, '1981-04-02', 2975, 0,    20, '7566 street', 4);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7788, 'Scott',  'ANALYST',  7566, '1987-04-19', 3000, 0,    20, '7788 street', 8);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7876, 'Adams',  'CLERK',    7788, '1987-05-23', 1100, 0,    20, '7876 street', 11);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7902, 'Ford', '  ANALYST',  7566, '1981-12-03', 3000, 0,    20, '7902 street', 13);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7369, 'Smith',  'CLERK',    7902, '1980-12-17', 800,  0,    20, '7369 street', 1);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7698, 'Blake',  'MANAGER',  7839, '1981-05-01', 2850, 0,    30, '7698 street', 6);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7499, 'Allen',  'SALESMAN',   7698, '1981-02-20', 1600, 300,  30, '7499 street', 2);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7900, 'James',  'CLERK',    7698, '1981-12-03', 950,  0,    30, '7900 street', 12);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7521, 'Ward',   'SALESMAN',   7698, '1981-02-22', 1250, 500,  30, '7521 street', 3);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7654, 'Martin', 'SALESMAN',   7698, '1981-09-28', 1250, 1400, 30, '7654 street', 5);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7844, 'Turner', 'SALESMAN',   7698, '1981-09-08', 1500, 0,    30, '7844 street', 10);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7782, 'Clark',  'MANAGER',  7839, '1981-06-09', 2450, 0,    10, '7782 street', 7);
insert into employee (employee_no, name, job, manager, hire_date, salary, commission, department_no, address, parking_space_no) values (7934, 'Miller', 'CLERK',    7782, '1982-01-23', 1300, 0,    10, '7934 street', 14);

insert into employee_project (employee_no,  project_no) values (7839, 1);
insert into employee_project (employee_no,  project_no) values (7839, 2);
insert into employee_project (employee_no,  project_no) values (7839, 3);
insert into employee_project (employee_no,  project_no) values (7566, 1);
insert into employee_project (employee_no,  project_no) values (7788, 1);
insert into employee_project (employee_no,  project_no) values (7902, 1);
insert into employee_project (employee_no,  project_no) values (7876, 1);
insert into employee_project (employee_no,  project_no) values (7369, 1);
insert into employee_project (employee_no,  project_no) values (7698, 2);
insert into employee_project (employee_no,  project_no) values (7499, 2);
insert into employee_project (employee_no,  project_no) values (7900, 2);
insert into employee_project (employee_no,  project_no) values (7521, 2);
insert into employee_project (employee_no,  project_no) values (7654, 2);
insert into employee_project (employee_no,  project_no) values (7844, 2);
insert into employee_project (employee_no,  project_no) values (7782, 3);
insert into employee_project (employee_no,  project_no) values (7934, 3);

insert into phone (phone_no,  type,  numbr) values (1,  'Mobile',  '7839 - 1');
insert into phone (phone_no,  type,  numbr) values (2,  'Mobile',  '7839 - 2');
insert into phone (phone_no,  type,  numbr) values (3,  'Mobile',  '7839 - 3');
insert into phone (phone_no,  type,  numbr) values (4,  'Landline',  '7566 - 1');
insert into phone (phone_no,  type,  numbr) values (5,  'Mobile',  '7788 - 1');
insert into phone (phone_no,  type,  numbr) values (6,  'Mobile',  '7876 - 1');
insert into phone (phone_no,  type,  numbr) values (7,  'Mobile',  '7902 - 1');
insert into phone (phone_no,  type,  numbr) values (8,  'Landline',  '7369 - 1');
insert into phone (phone_no,  type,  numbr) values (9,  'Mobile',  '7698 - 1');
insert into phone (phone_no,  type,  numbr) values (10,  'Mobile',  '7499 - 1');
insert into phone (phone_no,  type,  numbr) values (11,  'Mobile',  '7900 - 1');
insert into phone (phone_no,  type,  numbr) values (12,  'Landline',  '7521 - 1');
insert into phone (phone_no,  type,  numbr) values (13,  'Mobile',  '7654 - 1');
insert into phone (phone_no,  type,  numbr) values (14,  'Mobile',  '7844 - 1');
insert into phone (phone_no,  type,  numbr) values (15,  'Mobile',  '7782 - 1');
insert into phone (phone_no,  type,  numbr) values (16,  'Mobile',  '7934 - 1');

insert into employee_phone (employee_no,  phone_no) values (7839, 1);
insert into employee_phone (employee_no,  phone_no) values (7839, 2);
insert into employee_phone (employee_no,  phone_no) values (7839, 3);
insert into employee_phone (employee_no,  phone_no) values (7566, 4);
insert into employee_phone (employee_no,  phone_no) values (7788, 5);
insert into employee_phone (employee_no,  phone_no) values (7876, 6);
insert into employee_phone (employee_no,  phone_no) values (7902, 7);
insert into employee_phone (employee_no,  phone_no) values (7369, 8);
insert into employee_phone (employee_no,  phone_no) values (7698, 9);
insert into employee_phone (employee_no,  phone_no) values (7499, 10);
insert into employee_phone (employee_no,  phone_no) values (7900, 11);
insert into employee_phone (employee_no,  phone_no) values (7521, 12);
insert into employee_phone (employee_no,  phone_no) values (7654, 13);
insert into employee_phone (employee_no,  phone_no) values (7844, 14);
insert into employee_phone (employee_no,  phone_no) values (7782, 15);
insert into employee_phone (employee_no,  phone_no) values (7934, 16);

insert into salary_grade (grade_no, low_salary, high_salary) values (1, 700, 1200);
insert into salary_grade (grade_no, low_salary, high_salary) values (2, 1201, 1400);
insert into salary_grade (grade_no, low_salary, high_salary) values (3, 1401, 2000);
insert into salary_grade (grade_no, low_salary, high_salary) values (4, 2001, 3000);
insert into salary_grade (grade_no, low_salary, high_salary) values (5, 3001, 9999);

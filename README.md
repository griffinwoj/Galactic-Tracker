# Galactic SQL Employee Tracker 

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
  
## Description:

The fictional content management system, Galactic SQL: Employee Tracker, makes it simple for non-developers to view and interact with data kept in a SQL database. CMS stands for content management systems, which are these interfaces. The goal is to create a command-line application from scratch using Node.js, Inquirer, and MySQL to manage a company's employee database. 


<--- Make a walkthrough video that explains the capabilities of the interface and the acceptance criteria + BONUS acceptance criteria once you're finished. ------>

## Overview and Project Goals

Create an interfaces that allows non-developers to easily view and interact with information stored in an SQL Employee Tracker database. These interfaces are called content management systems (CMS). Objective is to build a command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL. Once done, create a walkthrough video that demonstrates the interfaces functionality and acceptance criteria + BONUS acceptance criteria.

```md
AS A Ruler of the Galaxy
I WANT to be able to view and manage the departments, roles, and employees in my universe
SO THAT I can organize and plan for good or evil.
```

## Acceptance Criteria
```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```
### Source functionality 
![Alt text](assets/images/12-sql-homework-demo-01.png)

## Usage Instructions
-- open terminal and run the following commands:

-- mysql -u root -p
-- Enter your password:
-- mysql> SOURCE db/schema.sql
-- mysql> SOURCE db/seeds.sql
-- mysql> SOURCE db/querry.sql
-- mysql> exit

-- npm install mysql2
-- npm install cfonts
-- npm start
```

## Repository Link:


## Demonstration of functionality:
https://watch.screencastify.com/v/pnr0h9GNB19KLR69IyyN

## Credits
All code sourced from edX, Node.js, Inquirer, Cfonts, and MySQL documentation. Other credits can be given to members of my current cohort for assisting me with debugging and troubleshooting.

## Aditonial fair use information:
Copyright Disclaimer under section 107 of the Copyright Act 1976, allowance is made for “fair use” for purposes such as criticism, comment, news reporting, teaching, scholarship, education and research.
Fair use is a use permitted by copyright statute that might otherwise be infringing.
Non-profit, educational or personal use tips the balance in favor of fair use.



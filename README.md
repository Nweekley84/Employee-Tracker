# Employee Management System
<div>
<img src='https://img.shields.io/github/license/Nweekley84/Employee-Tracker'>  
<img src='https://img.shields.io/github/repo-size/Nweekley84/Employee-Tracker'>  
<img src='https://img.shields.io/github/languages/top/Nweekley84/Employee-Tracker'>
<img src='https://img.shields.io/github/last-commit/Nweekley84/Employee-Tracker'>
</div>

### Command line application for viewing and managing departments, roles, and employees at Dunder Mifflin Paper Company!
<br>

## Table of Contents  
* [Features](#Features)  
* [Installation](#Installation)  
* [Usage](#Usage)  
* [Demo](#Demo)  
* [Future Development](#Future-Development)  
* [Contributors](#Contributors)
* [License](#License)

## Features
- Add new employees, roles, and departments to a company
- Assign employees a manager
- View all employees, or filter view by role or department
- Update an employee's role

## Installation
1. Download project by clicking 
![Code button](https://img.shields.io/badge/-%E2%A4%93%20Code%20%E2%8F%B7-brightgreen)
at the top of this repository, and open project directory in terminal.
2. Install npm packages: `Inquirer`, `Mysql`, and `console.table`
    ```
    npm i inquirer@8.2.4
    npm i mysql
    npm i console.table
    ```
3. Create database in MySQL using the provided [schema](./data/Company-Schema.sql) located in `data` directory
    * (optional): Prepopulate with data from TV Show "The Office" [seed.sql](./data/seed.sql).  
      You may add your company's existing data in this file using the given models, or [via the app](#Usage))
    ```
    mysql -u [your username] -p
    [enter your mysql password]
    source ./data/Company-Schema.sql
    source ./data/seed.sql
    exit
    ```
4. *Make sure to update the `app.js` file with your MySQL username & password*

## Usage
1. Run `node app.js` in terminal  
2. Select an option from the menu & follow prompts to view or manage items in the company database
3. Select `Exit` on main menu to exit the app  

## Demo
![Demo](./assets/demo.gif)

## Future Development
- Get a visit from Michael Scott
- Update an employee's manager
- View employees by manager
- DELETE employees/roles/deptartments from database

## Contributors
- Many thanks to this YouTube tutorial by Nathaniel Ehrlich for inspiration: https://www.youtube.com/watch?v=8wSVL_SqPP4

## License
This project is [MIT](https://github.com/Nweekley84/Employee-Tracker/blob/main/LICENSE) licensed.  
© 2020 [Nathan Weekley](https://github.com/Nweekley84)  

---
<br>

<div align="center">

[![github](assets/github.svg)](https://github.com/Nweekley84) 

</div>
<p align="center">
<img src="https://github.com/GrissomErick/Bamazon/blob/master/images/bamazon.png?raw=true" alt="Project logo"></img>
</p>


# Bamazon
 UNC Coding Boot Camp - Bamazon - Assignment #10 (MySQL)
 <p></p>
 
Bamazon is Amazon-like console application that uses a terminal storefront for its interface. Bamazon consists of three separate applications designed with user specific features. Using the customer application the user can purchase storefront items, display total(s) based upon quantity ordered. The customer application will also decrease store inventory based upon each customer purchase.

The Bamazon manager version of the program displays the terminal storefront, allows the manager to view products for sale, view low inventory, add/ resupply inventory items, and add new products.

The supervisor version allows the supervisor to view sales by department, and create new department(s). 

**Bonus** - Used the [cli-table](https://www.npmjs.com/package/cli-table) npm package to format the terminal console table outputs

## Direct Screen Capture GIF Links
The homework submission guide outlines animated screenshots or video is required to submit this homework assignment. I have included direct links below and embedded GIF images within the individual application Readme files.

* <a href="http://s3.amazonaws.com/ewg.uncbc/Bamazon/BamazonCustomer.gif" target="_blank">Bamazon Customer GIF</a>
* <a href="http://s3.amazonaws.com/ewg.uncbc/Bamazon/BamazonManager.gif" target="_blank">Bamazon Manager GIF</a>
* <a href="http://s3.amazonaws.com/ewg.uncbc/Bamazon/BamazonSupervisor.gif" target="_blank">Bamazon Supervisor GIF</a>

## Application Readme Links
Bamazon consists of three separate applications. Each of the three applications has it's own separate Readme file. To use particular  application simply click any of the links below and follow the instructions. Ensure you have completed ["Initial Enviroment Setup"](https://github.com/GrissomErick/Bamazon#initial-environment-setup) steps below first, BEFORE you complete the "Getting Started" steps for each seperate application Readme file.

* [Bamazon Customer App](https://github.com/GrissomErick/Bamazon/blob/master/appdocs/Customer.md)
* [Bamazon Manager App](https://github.com/GrissomErick/Bamazon/blob/master/appdocs/Manager.md)
* [Bamazon Supervisor App](https://github.com/GrissomErick/Bamazon/blob/master/appdocs/Supervisor.md)

## Initial Environment Setup
To use all three versions of the Bamazon application you must accomplish the following initial steps below:

**Step 1 - Clone my repo using the command line below.**
```
git clone https://github.com/GrissomErick/Bamazon.git
```
**Step 2 - Change directory to the cloned repo folder.**
```
cd Bamazon
```
**Step 3 - Install all required NPM packages.**
```
npm install
```
**Step 4 - Import the SQL file listed below to setup the initial application database tables**
```
createBamazonTables.sql
```
## Technology used
- Node.js - [https://nodejs.org/en/](https://nodejs.org/en/)
- MySQL NPM Package - [https://www.npmjs.com/package/mysql](https://www.npmjs.com/package/mysql)
- Inquirer NPM Package - [https://www.npmjs.com/package/inquirer](https://www.npmjs.com/package/inquirer)
- Cli-table NPM Package - [https://www.npmjs.com/package/cli-table](https://www.npmjs.com/package/cli-table)

## Built With

* VS Code v1.20 - [https://code.visualstudio.com/](https://code.visualstudio.com/)
* Terminal/Git Bash
* Live Markdown Editor - [https://jbt.github.io/markdown-editor/](https://jbt.github.io/markdown-editor/)

## Author

* **Erick Grissom** - *JS/Node.js/MySQL* - [Erick Grissom Bamazon Repo](https://github.com/GrissomErick/Bamazon)



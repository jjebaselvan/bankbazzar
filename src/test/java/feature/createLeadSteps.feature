 Feature: To create a Lead

 
 Scenario Outline: positive flow for createLead
 
 And enter the userName as <username>
 And enter the password as <password>
 When clicks on the login button
 Then verify  login is sucess
 And click on crmsfa
 And click on leads
 And click on create lead 
 And enter the companyname as <company>
 And enter the firstname as <Fname>
 And enter the lastname as <Lname>
 When Clicks on createLead

 
 Examples:
 
 
 |username|password|company|Fname|Lname|
 |demosalesmanager|crmsfa|CTS|sheeba|B|


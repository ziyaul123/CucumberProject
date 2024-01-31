Feature: validating Supplier Module
@Supplierdata
Scenario Outline: As Admin user Validate Add supplier
When  Open Browser
When Open Application url"http://webapp.qedgetech.com/"
When Wait For Username with "name" and "username"
When Enter Username with "name" and "username" and "admin"
When Enter Password with "id" and "password" and "master"
When Click On Login with "name" and "btnsubmit"
When Wait For Supplier with "xpath" and"(//a[starts-with(text(),'Suppliers')])[2]"
When Click On Supplier with "xpath" and "(//a[starts-with(text(),'Suppliers')])[2]"
When Wait For AddButton with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click On AddButton with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait For SupplierNumber with "name" and "x_Supplier_Number"
Then Capture Data with "name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "id" and "x_Supplier_Name" 
When Enter in "<address>" with "xpath" and "//*[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//*[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//*[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//*[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//*[@id='x_Notes']" 
When Click On Add Button after adding notes with "id" and "btnAction"
When Wait For Ok Button with "xpath" and "//button[contains(text(),'OK!')]"
When Click On Ok Button with "xpath" and "//button[contains(text(),'OK!')]"
When Wait For Alert with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
When Click On Alert with "xpath" and "(//button[starts-with(text(),'OK')])[6]"
Then user validate the supplier table
When user closes the browser

Examples:
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Akhilesh1|srnagar1|Hyderabad1|India|Rangapappasani1|1234576567|test@gmail.com|8765498732|iam purchasing mobile1|
|Akhilesh1|srnagar87|Hyderabad|India|Rangapappasani1|1234876567|test@gmail.com|8765876432|iam purchasing mobile1|
|Akhilesh1|srnagar|Hyderabad|India|Rangapappasani1|1234786567|test@gmail.com|8776865432|iam purchasing mobile1|
|Akhilesh145|srnagar4|Hyderabad|India|Rangapappasani1|1234567567|test@gmail.com|8789765432|iam purchasing mobile1|
|Akhilesh189|srnagar3|Hyderabad|India|Rangapappasani1|1234567678|test@gmail.com|8765987432|iam purchasing mobile1|



@Customerdata
Scenario Outline: As Admin user Validate Add supplier
When  Open Browser
When Open Application url"http://webapp.qedgetech.com/"
When Wait For Username with "xpath" and "//input[@id='username']"
When Enter Username with "xpath" and "//input[@id='username']" and "admin"
When Enter Password with "name" and "password" and "master"
When Click On Login with "id" and "btnsubmit"
When Wait For Customer with "xpath" and"(//a[contains(text(),'Customers')])[2]"
When Click On Customer with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Wait For AddButton with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click On AddButton with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait For CustomerNumber with "xpath" and "//input[@id='x_Customer_Number']"
Then Capture Data with "xpath" and "//input[@id='x_Customer_Number']"
When Enter in "<CustomerName>" with "xpath" and "//input[@id='x_Customer_Name']" 
When Enter in "<address>" with "xpath" and "//textarea[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//input[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//input[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//input[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//input[@id='x_Notes']" 
When Click On Add Button after adding notes with "id" and "btnAction"
When Wait For Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When Click On Ok Button with "xpath" and "//button[normalize-space()='OK!']"
When Wait For Alert with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click On Alert with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then user validate the supplier table
When user closes the browser

Examples:
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Akhilesh1|srnagar1|Hyderabad1|India|Rangapappasani1|1234576567|test@gmail.com|8765498732|iam purchasing mobile1|
|Akhilesh1|srnagar87|Hyderabad|India|Rangapappasani1|1234876567|test@gmail.com|8765876432|iam purchasing mobile1|
|Akhilesh1|srnagar|Hyderabad|India|Rangapappasani1|1234786567|test@gmail.com|8776865432|iam purchasing mobile1|
|Akhilesh145|srnagar4|Hyderabad|India|Rangapappasani1|1234567567|test@gmail.com|8789765432|iam purchasing mobile1|
|Akhilesh189|srnagar3|Hyderabad|India|Rangapappasani1|1234567678|test@gmail.com|8765987432|iam purchasing mobile1|



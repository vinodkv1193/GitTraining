Feature: Login into Application

Scenario Outline: Positive test validating login
Given Initialize the browser with chrome
And Navigate to "http://qaclickacademy.com" Site
And Click on Login link in home page to land on Secure sign in Page
When User enters <username> and <password> and logs in
Then Verify that user is succesfully logged in 
And close browsers

Examples:
|username			|password	|
|test99@gmail.com	|123456		|
|test123@gmail.com	|12345      |



Scenario: Registration
Given Initialize the browser with <browser>
And Navigate to <url> site
And Click on Register link in home page to land on Create profile page
When User enters <firstname> <lastname> <email> <password> <birthmonth> <birthyear> <zipcode> and clicks on Create Your Profile button
Then Verify that user is navigated to signin page



|browser	|url								|firstname	|lastname	|email					|password		|birthmonth	|birthyear	|zipcode|
|chrome		|https://www.gillette.co.in/en-in	|suhas		|murthy		|suhas.murthy@gmail.com	|suhas@061993	|06			|1993		|560079|
|firefox	|https://www.gillette.co.in/en-in	|chandra	|patil		|chandra.patil@gmail.com|chand#007		|08			|1991		|560086|
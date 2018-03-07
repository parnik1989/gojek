About the application	:
  This is an application intended to provide the list of drivers near to an user. Users can share their location, 
  search radius and number of drivers as limit to get the list of drivers available in the requested range of location.
  Drivers can keep sharing their location on a specified interval through which the application will have their current
  location with +/- of given accuracy.
  
Technology Stack:
 Language: Java
 Framework: Spring-MVC
 Database: MySQL
 Build Tool: Maven
 Test Framework: JUnit, Mockito
 
Infrastructure Requirement:
 JDK-1.8 or greater
 Tomcat Server
 MySQL Database
 
Setup Instruction:
 Create a pull request from the repository and import the project as Maven Project.
 It will set up the project in IDE from where we can build it using 'mvn clean install'.
 We can change the data base connection property as per the local user in 'application.properties' which is available in resource folder.
 After all we can run in a web application server like Tomcat to get the home page of the application.
 
API URL and Request Parameter:
1. Update Driver Location
	URL: http://<hostname>:<portnumber>/findMyDriver/drivers/{id}/location
	 We need to pass driver's id between 1 to 50000.
	 Request Body will consist of below formatted data:
	 {"longitude":"12.54","latitude":"0.34","accuracy":"2.5"}
	On Success It will return Http Status OK without any response body.
2. Find Driver
	URL: http://<hostname>:<portnumber>/findMyDriver/drivers
	We need to pass Request body in below format:
	{"longitude":"-22.34460","lattitude":"-30.4564","limit":"10","radius":"0.2"}
	Note:- Here radius will be in KiloMeters.
	On success It will return Http Status OK with list of drivers in below format:
	[ { "longitude": -22.34343,"latitude": -30.4573,"distance": 0.15,"id": 9},
      { "longitude": -22.34356,"latitude": -30.4572,"distance": 0.134,"id": 8 },
      { "longitude": -22.34434,"latitude": -30.4571,"distance": 0.082,"id": 7}
    ]
	Note:- Distance given is in Kilometers.
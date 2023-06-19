USER SERVICE API

Tech Stack:

Java 17
Spring Boot 3.1.0
Spring Security 6.1.0
Spring Data JPA 3.1.0
Swagger (Open API) 2.0
JJWT 0.9.1

Authentication API:

Base path - /auth

/register - Register User for authentication

/authenticate - Authenticate the User and generate JWT

User API: (All APIs for User is protected and requires valid JWT in Authorization header)

/getUser - Accepts userId and returns the related User if userId is not null else all the Users

/createUser - Accepts userId, name & city. Adds new User.

/updateUser - Accepts userId, name & city. Updates User's Name or City.

/deleteUser - Accepts userId and delete the associated User.

Database: H2 (in memory)

Tables:

AUTH_USER (To store users for authentication)
ROLES (To store standard roles like 'ROLE_USER')

USER (To store the User details)

API Documentation - /swagger-ui/index.html

Run steps:

Import the project to IDE and resolve all the required dependencies

Start the application it will be exposed on port 8090 (change if required in application.properties)

Logs: 

Stored in /logs/user-service.log

JWT properties: (Change if required)

app.jwtSecret=exampleSecretKey
app.jwtExpiry=1800000




QimaTech Full Stack Application

This is a full-stack application developed for the QimaTech technical interview. It consists of a backend built with Spring Boot and a frontend that interacts with the REST API. The application provides user management, authentication, and CRUD operations.

Technologies Used

Backend

Java 17

Spring Boot 3.4.4

Spring Security

Spring Data JPA

H2 Database (for development)

PostgreSQL (for production)

Hibernate

Lombok

Docker (optional)

Frontend (if applicable)

React.js / Angular (TBD)

TypeScript / JavaScript

Bootstrap / Tailwind CSS

Features

User authentication and authorization using Spring Security.

CRUD operations for managing users.

Database integration using JPA and Hibernate.

RESTful API following best practices.

Unit and integration tests using JUnit and Mockito.

API documentation with Swagger.

Installation & Setup

Prerequisites

Java 17+

Maven

Docker (optional, for containerized deployment)

Running the Backend

Clone the repository:

git clone https://github.com/your-repo/qimatech.git
cd qimatech

Build the project:

mvn clean install

Run the application:

mvn spring-boot:run

The application will be available at http://localhost:8080

Database Configuration

By default, the application uses an in-memory H2 database. To use PostgreSQL, modify src/main/resources/application.properties:

spring.datasource.url=jdbc:postgresql://localhost:5432/qimatech_db
spring.datasource.username=your_username
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update

Running with Docker

Build the Docker image:

docker build -t qimatech-app .

Run the container:

docker run -p 8080:8080 qimatech-app

API Endpoints

Method

Endpoint

Description

POST

/api/auth/login

Authenticate user

GET

/api/users

Get all users

POST

/api/users

Create a new user

PUT

/api/users/{id}

Update user by ID

DELETE

/api/users/{id}

Delete user by ID

Testing

To run tests, execute:

mvn test

License

This project is licensed under the MIT License.

Contributors

Renato Mello (renatomdemello@gmail.com)

Contact

For any inquiries, please email renatomdemello@gmail.com.
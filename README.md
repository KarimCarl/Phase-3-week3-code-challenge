# Product Review
 This is an e-commerce domain. We'll be focusing on the product reviews.

## Domain Model
We have three models: User, Review, and Product.
For our purposes, a Product has many Users, a User has many Products’ s, and a Review belongs to a User and to a Product.
Product - User is a many-to-many relationship.
<br>
The application allows creating, updating, and deleting(CRUD) objects of the three models, and performing various object relationship methods and aggregate methods.
## Entity Relationship Diagram
Here's what our Entity Relationship Diagram looks like:

## Topics
* Active Record Migrations
* Active Record Associations
* Class and Instance Methods
* Active Record Querying

## Built With
* Ruby Active Record

## Installation
To use this repo on your machine,follow the steps below;

### Step One
- Open a terminal / command line interface on your computer
- Clone the repo by using the following:
        git clone [git@github.com:KarimCarl/Phase-3-week3-code-challenge.git]
- This will create a copy on your local machine for you.
- Change directory to the repo folder:
        cd phase-3-week3-code-challenge
- Open it in ``Visual Studio Code`` OR any other code editor of your choice
        

# Running the application
Use the following steps to run the app.
- Install required dependencies using bundle
      bundle install
- Run the application on the terminal
-  Run the application on the terminal
      ruby `file_name.rb`
- For our app, we run the following command;
      ruby run/console.rb

# Authors
This project was contributed to by Charles Ndung'u
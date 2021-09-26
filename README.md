# Bloggr
A flask web application for blogging.

## Introduction
The application includes authentication for users. A new user registers and signs up.<br/> Their credentials are stored in an SQL database.<br/>
Registered users are able to write new blog posts and aslo delete their posts.<br/>
Posts are stored in the SQL database as well.<br/>
Non registerd users can't write blog posts but can read blogs written by other registerd users.

## Running the app
To run the app, copy the link to this repo and run `git clone https://github.com/RichKitibwa/Bloggr.git` in your git bash terminal.
- After the project has been succesfully cloned, open your IDE and create a virtual environment.
- Run `pip install virtualenv`
- Then run `virtualenv venv` to name your virtual environment venv or any name that you see fit.
- Run `source name of your virtual environment/bin/activate` to activate the virtual environmnet if you are using MAC or bash.
- After succesfully installing the virtual envirnment  run `pip install -r requirements.txt` to install the project requirements.
- Run `export FLASK_APP=Bloggr` to set the app environment variable and `export FLASK_ENV=development` to set the development environment variable.
- Finally run `flask run` and you should be able to run the appliation from your local host in the browser.

## Running the app using docker
- To run the app using docker, clone the project from the github repo, `https://github.com/RichKitibwa/Bloggr.git`.
- Open up docker and cd into the directory where you have decided to save the project.
- Build the project image using `docker build -t flask-bloggr .` Dont forget the period at the end of the command.
- After the project builds succesfully, run `docker run -p 5000:5000 -t -i flask-bloggr` to run the app. 
- Copy the local host link to your browser and you should be able to see the application running.

This project was built following the [flask tutorial](https://flask.palletsprojects.com/en/2.0.x/tutorial/)

## To Do
- Add like or unlike post
- Comment section
- Upload an image
- Tags
- Format posts using markdown.

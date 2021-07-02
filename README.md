# README

# Lifestyle Roster API
This is the Rails API for a lifestyle registry app. This API provides the back-end structure for the app including the database, and access to the data through different routes and controller actions. It also provides the appropriate asscociations within each model.  

## Installing / Getting started

You'll need to run a few commands in your terminal to get this up and running
```shell
git clone https://github.com/daverafe/lifestyle_roster_api.git
cd lifestyle_roster_api
bundle install
rails s 
```
You will need to follow these steps in order to run the server for this app. However this only gives you access to the data itself, you will also need to install the lifestyle-roster-front-end at https://github.com/daverafe/lifestyle-roster-front-end in order to use the app. 

## Developing

This project was built with ruby on rails. 

```shell
git clone https://github.com/daverafe/lifestyle_roster_api.git
cd lifestyle_roster_api
bundle install
code .
```

This is going to give you access to the repository, install any dependencies you need, and open the project in your VS code. 
Again front end is in seperate respository at https://github.com/daverafe/lifestyle-roster-front-end.


## Features

In this project you can set up different categories for online shopping called rosters. Within each roster you can add items specific to that roster. You have some info about that item including a link to where you can actually buy it. You can also mark that the item has been bought if you've purchased it already, or if someone else has purchased it for you. Finally there is a page listing all the items that have been bought from all rosters. 

## Contributing

If you'd like to contribute, please fork the repository and use a feature
branch. Pull requests are warmly welcome.

## Links

- Repository: https://github.com/daverafe/lifestyle_roster_api
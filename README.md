## Covid Tracker

This is a react/tailwindcss application used to obtain information on Covid 19 cases in countries all over the world. Here's a link to a live project http://covidtrackerreactapp-env-1.eba-y2hvhh26.us-east-2.elasticbeanstalk.com/

## Project Status

This project is complete

## Project Screen Shot(s)

#### Example:   

![alt text](https://github.com/edumenu/covid-tracker/blob/master/covid-tracker1.png?raw=true "Home page")

![alt text](https://github.com/edumenu/covid-tracker/blob/master/covid-tracker2.png?raw=true "Country Search page")

![alt text](https://github.com/edumenu/covid-tracker/blob/master/covid-tracker3.png?raw=true "About page")

## Installation and Setup Instructions

You can clone this repository. You will need `node`, `npm` and `tailwindcss` installed globally on your machine.  

Installation:

`npm install`  

To Run Test Suite:  

`npm test`  

To Start Server:

`npm start`  

To Visit App:

`localhost:3000`   

#### Example:  

This was a side project I created during the Covid 19 outbreak. I created this project for people to use and track Covid 19 cases all over the world. This project obtains all it's data from https://covid19api.com/ and https://restcountries.eu/ API.

I built this project by using `create-react-app` boilerplate, then I installed tailwindcss to build the UI (I used this link https://www.smashingmagazine.com/2020/02/tailwindcss-react-project/ for settting up tailwindcss on react). The technologies implemented in this project are React, React-Router, JSX, and tailwindCSS.

For deployment, I used docker to containerize this app and included both Docker files, connected this repository to Travis CI for continues integration using the travis.yml file and then uploaded it onto AWS Elastic Beanstalk

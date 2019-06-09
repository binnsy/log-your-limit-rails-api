

![Screen Shot 2019-06-07 at 8 27 55 AM](https://user-images.githubusercontent.com/27842159/59103981-4b6cc100-88fe-11e9-9c09-a6b6f261cabe.png)

# Log Your Limit

I created an app that logs your workouts.
It has authentication features such as:
-	sign-up, sign-in, sign-out, and change password
The workout log allows you to:
-	create a workout with categories of: title, description, date, distance, time, start and end date (in theory that you could have an event on the cal extend multiple days)
-	update your workout
-	delete your workout
-	view your workouts

##### Links to repos and deployed sites:
Git-hub Log Your Limit Front End https://github.com/binnsy/log-your-limit-react-client

Git-hub Log Your Limit Back End: https://github.com/binnsy/log-your-limit-rails-api

Deployed Log Your Limit Front End : https://binnsy.github.io/log-your-limit-react-client/#/workouts

Deployed Log Your Limit Back End: https://log-your-limit.herokuapp.com/

##### Technologies and applications used:
- Javascript
- HTML 5
- Bootstrap-React
- SASS
- CSS
- JSX
- React
- Ruby on Rails
- Heroku
- Github

##### Planning:
I wanted to try and create a calendar app that logged workouts, so I started by deciding which back end I wanted to use and what calendar npm install I wanted to use. I knew I wanted to use react even though I was not comfortable with it. My wireframe (see below) was very advanced as to what I actually accomplished. I had created and hard coded most of the features on my wireframe already on a test front end app I was using, but not using react. I thought it would be relatively simple to convert over, but because React is still new to me and the time span to complete the project was relatively short, I didn’t get to most of them. My goal was to get CRUD done on my project by the third day and deploy it then focus on more styling and squishing bugs on the final day.
Wireframe: https://imgur.com/QkJKqk4

##### Challenges/Obstacles:

I think my biggest challenge came from adding nickname to my auth. I somehow ran my migrations out of order, so my back end was not recognizing a column even though my schema displayed it. I had to delete a few migrations, drop and re-create my backend and front end. I set up my backend before I realized that it was not compatible with my npm install for calendar.

##### User Stories:
•    As an unregistered user, I would like to sign up with email and password.
•    As a registered user, I would like to sign in with email and password.
•    As a signed in user, I would like to change password.
•    As a signed in user, I would like to sign out.
•    As a signed in user, I would like to create a workout with a title and date.
•    As a signed in user, I would like to update my workout.
•    As a signed in user, I would like to delete my workout.
•    As a signed in user, I would like to see all of my workouts.

##### Set up and installation instructions:
- if you do not have rails:
- $ gem install rails
- Fork
- Clone
- Get Started

##### For the Future:
-	change my backend so it returns my events in the calendar!
-	style some more
-	tie the countdown to backend
-	include a pace calculator
-	calculate some data

<table style="width:100%">
  <tr>
    <th>Verb</th>
    <th>URI Pattern</th>
    <th>Controller #Action</th>
  </tr>
  <tr>
    <td>POST</td>
    <td>/sign-up</td>
    <td>users.post/sign-up</td>
  </tr>
  <tr>
    <td>POST</td>
    <td>/sign-in</td>
    <td>users.post/sign-in</td>
  </tr>
  <tr>
    <td>PATCH</td>
    <td>/change-password</td>
    <td>users.post/change-password</td>
  </tr>
  <tr>
    <td>DELETE</td>
    <td>/sign-out</td>
    <td>users.delete/sign-out</td>
  </tr>
  <tr>
    <td>POST</td>
    <td>/workouts</td>
    <td>create</td>
  </tr>
  <tr>
    <td>GET</td>
    <td>/workouts</td>
    <td>workouts#index</td>
  </tr>
  <tr>
    <td>GET</td>
    <td>/workouts/:id</td>
    <td>workouts#show</td>
  </tr>
  <tr>
    <td>PATCH</td>
    <td>/workouts/:id</td>
    <td>workouts#update</td>
  </tr>
  <tr>
    <td>DELETE</td>
    <td>/workouts/:id</td>
    <td>workouts#destroy</td>
  </tr>
</table>

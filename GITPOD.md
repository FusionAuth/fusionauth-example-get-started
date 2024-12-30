# Example Get Started Application in GitPod

This repo holds an example Express.js application that uses FusionAuth as the identity provider. 
This application will use an OAuth Authorization Code Grant workflow to log a user in and 
get them access and refresh tokens.

## Pulling Docker Containers

The system is creating a fusionauth server, along with the backend containers needed to run it.  When it is done you will have a login for the system.

Login to the server with 'admin@example.com' and password 'password' to verify that the installation has worked.  Once there, you can move on to the Delegate step.

## Delegate Authentication

The next step is to delegate authentication for your application, and verify that the change is applied.  For this you will:
* Add the admin@example.com user to the application
* Logout from the administrative user
* Go to the test application
* Login as the administrative user

### Step 1. Bring up the administrative interface

In the previous step, you logged in to the system as an admin user.  Go back to that browser screen, which should be showing the administrative interface for FusionAuth.

### Step 2. Choose the correct user

* Navigate to "Users" in the left-hand sidebar (you may need to use the hamburger icon at the top left of the screen to see all options)
* Choose the "admin@example.com" user (Dinesh Chugtai)
* Choose "Manage" from the list of actions

### Step 3. Add registration to the application

* Scroll down to the bottom of the user page and click "Add registration"
* Choose the "Start Here" application (it may already be selected)
* Click the blue save icon at the top of the screen

### Step 4.  Log out from the administration interface

* If the left navigation bar is not visible, click the hamburger icon at the top left to see the options.
* At the top of the left navigation bar, click "Logout"

### Step 5. Startup the application

In your shell, type the following to start up the application:

```
cd app
npm install
npm run dev
```

### Step 6. Open the application

Type the following in the terminal:

```
gp preview `gp url 8080`
```

### Step 7. Check the login

* Login to the sample application using 'admin@example.com' and 'password'

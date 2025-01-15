# Example Get Started Application

You will follow the instructions on the [Start Here](https://fusionauth.io/docs/get-started/start-here) tutorial on the FusionAuth website.  All instructions for working with this repository are there, and this page will act as a cheat sheet so you know how to access the various pieces.

## Starting the GitPod Environment

Click here to start the GitPod environment:
[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/synedra/fusionauth-example-express-start-here)


## GitPod Elements

The GitPod environment has docker containers for the database, FusionAuth server, and an email server.  In any of the 'open' command lines listed below, you can add `--external` to the gp preview command to open the page in an external browser window.

## Opening the Admin UI 

In the terminal, to open the FusionAuth administrative UI:

```
gp preview `gp url 9011`
```

## Starting the Start Here application

In the terminal, to start the Start Here application:

```
cd app
npm install
npm run dev
```

To access the running Start Here application:

```
gp preview `gp url 8080`
```

## Accessing the Email Catcher

To access the running email catcher from the terminal:

```
gp preview `gp url 1080`
```


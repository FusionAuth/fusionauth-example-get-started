# Example Get Started Application

You will follow the instructions on the [Start Here](https://fusionauth.io/docs/get-started/start-here) tutorial on the FusionAuth website.  All instructions for working with this repository are there, and this page will act as a cheat sheet so you know how to access the various pieces.

## Starting the GitPod Environment

Click here to start the GitPod environment:

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/synedra/fusionauth-example-express-start-here)


## GitPod Elements

GitPod environments are free to use for people with GitHub, GitLab or BitBucket accounts, but their team does gather some demographic information.  The first time you use GitPod you will be asked to fill out a few forms with data, but once you've done that once you won't need to do it again.

The GitPod environment has docker containers for the database, FusionAuth server, and an email server.  In any of the 'open' command lines listed below, you can add `--external` to the gp preview command to open the page in an external browser window.

Note that GitPod does not allow pasting from the clipboard by default, but it will request your permission to perform that pasting, only once.

## Starting the Start Here application

In the terminal, to start the Start Here application:

```shell
cd app
npm install
npm run dev
```

To access the running Start Here application execute `starthere`

## Accessing the Email Catcher

To access the running email catcher from the terminal use the command `startemail`

## Accessing the Admin Screen

To access the FusionAuth admin UI use the `startadmin` command


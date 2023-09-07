---
weight: 400
date: "2023-06-08T19:25:22+01:00"
draft: false
title: "Deployment"
icon: "rocket_launch"
# featured_image: ""
description: "How to deploy in izydog"
publishdate: "2022-09-30T05:34:22+01:00"
categories: [""]

---

Here are the deployment steps on the hosting platform of Izydog company

{{% alert context="warning" text="**Editing in progress**: This page need to be tested and validate or fix it " /%}}

## Database migrations
Needs to be redacted

## Setup new application
Adding new apps is done in 2 steps :


### Application containerization
If you application is based on the app template, it must have already have a Dockerfile and the corresponding CI in order to build and push your app docker image into the registry.

From here you only need to correctly configure your docker and the CI should automatically build and push your image, which will give you an image name and a versionning.

### Addition in the deployment conf
You'll find here the [Plateform](https://github.com/izydog-app/Platform)

Nothing's easier to add a new app on this repo

To add an application that needs to be deployed, create a folder with the name of the app under the **./deploy/youEnv** directory.

YourEnv is the folder with environment name (preprod / prod / test)

 Inside this folder, create a **docker-compose.yml file** to define the containers that make up the app. This file should include all the necessary services and configurations to run the app in a containerized environment.

**If you need to use config files**, you can set file in ./config/env/appname/*

## Environment variables and secrets
Secrets must use the plateform secrets processing, you can refer to the instructions for using secret management commands on the [plateform repo](https://github.com/izydog-app/Platform/blob/main/README.md#secret)

## Deploy new version

1. You only need to build and push your project version with it's CI
2. Change your app version in the [Plateform](https://github.com/izydog-app/Platform) project
3. Use the CI of the said project in order to deploy your application

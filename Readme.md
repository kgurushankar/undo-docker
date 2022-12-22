# Undo DB docker container
This repo contains a *bare-bones* docker container to run UDB on a non linux computer

You will need to provide your own copy of the UDB executable (found at https://undo.io or https://undo.io/free-educational-licenses/ for students/educators) and update line 5 in the Dockerfile (if the pathname needs to be changed)

Once that is done, use `./run.sh`

The script by defailt will (build and) start a docker container with this repository mounted at `/wrk`, but can be modified to run the container with any other directory mounted

UDB can be used from the command line or using the VS code extension.

This repository is *unofficial* and is offered AS IS
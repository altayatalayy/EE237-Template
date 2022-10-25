#!/bin/bash
podman run --name melodic -v "./workspace:/home/rosuser/workspace" -dt docker.io/altayatalay/melodic-template 

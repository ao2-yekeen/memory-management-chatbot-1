# Project 4: Memory Management Chatbot

This project is the fourth project in the Udacity C++ Nanodegree program. This project is specifically designed for students to update existing implementations of raw pointers with smart pointers (where necessary). Specifically the student is to pay close attention to part of the program that need to have unique or shared ownership in a safe way in order to mutate the object. For most instances of read-only pointers we (being the students) can leave them be. 

This project is also an exercise in implementing RAII from scratch for objects and ensuring safe memory usage through implementing the "rule of 5".

## Dependencies for Running Locally
* [Docker](https://docs.docker.com/get-docker/) for Mac or Linux

## Basic Build Instructions (with Docker)

1. Clone this repo.
2. `docker build . -t membot`
3. `docker run -it -v ${PWD}:/memory-management-chatbot --name membot membot:latest`

**WARNING:** Build instructions are incomplete. Will be updated and finihed soon.
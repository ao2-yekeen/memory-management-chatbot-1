# Project 4: Memory Management Chatbot

This project is the fourth project in the Udacity C++ Nanodegree program. This project is specifically designed for students to update existing implementations of raw pointers with smart pointers (where necessary). Specifically the student is to pay close attention to part of the program that need to have unique or shared ownership in a safe way in order to mutate the object. For most instances of read-only pointers we (being the students) can leave them be. 

This project is also an exercise in implementing RAII from scratch for objects and ensuring safe memory usage through implementing the "rule of 5".

# Build

## MacOS

### Dependencies for Running Locally
* [Docker](https://docs.docker.com/get-docker/) for Mac
* [xQuartz 2.7.10](https://www.xquartz.org/releases/XQuartz-2.7.10.html) for Mac (2.7.11 does not work with Docker)

### Basic Build Instructions (with Docker)

1. Clone this repo.
2. `cd memory-mangement-chatbot`
3. `docker build . -t membot`
4. `open -a XQuartz` and go to Preferences (`CMD + ,`) and ensure the "Allow connections from network clients" is turned on
5. `ip=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}')`
6. `xhost + $ip`
4. `docker run -it --rm --name membot -e DISPLAY=$ip:0 -v /tmp/.X11-unix:/tmp/.X11-unix membot:latest`

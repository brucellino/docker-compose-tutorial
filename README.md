[![Build Status](https://travis-ci.org/brucellino/docker-compose-tutorial.svg?branch=master)](https://travis-ci.org/brucellino/docker-compose-tutorial)

# Docker Compose Tutorial.

A repo for me to practice Docker Composing. Taken from [Docker documentation](https://docs.docker.com/compose/gettingstarted)

This implements a simple 2-service web application, in Python (Flask) and Ruby (Rails). The code for each is in [flask](flask) and [rails](rails) respectively.

Each app connects to the same redis backend. 

The Redis backend is not persistent.

# How to use

This project is strictly for personal use (_ie_, you may not get much out of  it, unless you are @brucellino). 

## Starting apps

For each app, do a 

```
docker-compose build <-f docker-compose-filename>
```
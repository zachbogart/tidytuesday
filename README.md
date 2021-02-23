# Vanillin

Way to get coding using community Jupyter containers

- I realize I spend a lot of time just setting things up rather than working on something cool
- Hopefully this will smooth some of that out

It's super simple. This is just taking the Jupyter Docker containers and setting them up how I like them (include some packages, etc).

## Run from DockerHub

Can run one line to use an image on whatever you're working on.

```
docker run --rm -p 10000:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work zachbogart/vanillin:v1.1
```

## Use as Template

Can use this repo as a template for a new project. Includes Dockerfile, can build it locally.

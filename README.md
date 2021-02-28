# tidytuesday

Doing tidytuesday work in Jupyter

### Run this project with vanillin 🍦

Build image:
```
vanillin DOCKER_IMAGE_NAME
```

Run JupyterLab:
```
vanillin DOCKER_IMAGE_NAME 10000
```

Don't have `vanillin` installed? Add as an `oh-my-zsh` plugin [here](https://github.com/zachbogart/vanillin#vanillin)

### Run this project manually

Build image:
```
docker build --rm -t DOCKER_IMAGE_NAME .
```

Run JupyterLab:
```
docker run --rm -p 10000:8888 -e JUPYTER_ENABLE_LAB=yes -v $PWD:/home/jovyan/work name
```

Don't have Docker installed? Download [here](https://docs.docker.com/get-docker/)

***
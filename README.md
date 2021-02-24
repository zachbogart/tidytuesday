# tidytuesday

Doing tidytuesday work in Jupyter

## Run in JupyterLab

```
docker run --rm -p 10000:8888 -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work zachbogart/vanillin:v1.1
```

```
# copy token from output, use as password

http://localhost:10000 
```
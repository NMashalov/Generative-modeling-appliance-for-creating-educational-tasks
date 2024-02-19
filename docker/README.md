Docker image for compiling tex 

Use `install_docker.sh` for installation of docker on linux

For building image use


```bash
docker build -t tex:v1 .
```

Then you can run it using

```bash
docker run tex:v1 .
```
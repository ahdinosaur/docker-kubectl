# docker-kubectl

an alpine docker image with [`kubectl`](kubernetes.io/)

## how to

### install

install `docker`, then

```shell
git clone https://github.com/ahdinosaur/docker-kubectl
```

### build

```shell
docker build -t ahdinosaur/kubectl .
```

### run

```shell
docker run -i -t ahdinosaur/kubectl help
```

### publish

```shell
docker push ahdinosaur/kubectl
```

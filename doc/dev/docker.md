# Docker

* [How to install docker on ubuntu 18.04](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04)
* [docker](https://docs.docker.com/)
* [Post install](https://docs.docker.com/install/linux/linux-postinstall/)

```bash
$ sudo nohup docker daemon -H tcp://0.0.0.0:2375 -H unix:///var/run/docker.sock
```

* https://stackoverflow.com/questions/44678725/cannot-connect-to-the-docker-daemon-at-unix-var-run-docker-sock-is-the-docker


```bash
# stop all containers
$ docker stop $(docker ps -a -q)

# remove all containers
$ docker rm $(docker ps -a -q)



```

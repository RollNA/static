### How to deploy by docker

#### 1. prepare
* put your ssl certificate files in the same directory
* replace "static_domain_com" in static.conf with your real domain name

#### 2. build docker image
```
$ ./build.sh
```

#### 3. deploy
```
$ ./start.sh
```
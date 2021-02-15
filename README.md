## Docker by Culhy

docker setup for beginners and development of easy projects.

### deploy:
* create **.env** and **.docker/mariadb/.env** from sample
```shell script
cp .env.sample .env
cp .docker/mariadb/.env.sample .docker/mariadb/.env
```
* edit by your needs
* run **.bin/deploy.sh**
```shell script
.bin/deploy.sh
```
* or run with docker-sync (Windows users) **.bin/deploy.sh sync**
```shell script
.bin/deploy.sh sync
```

### stop:
* run **.bin/stop.sh**
```shell script
.bin/stop.sh
```
* or **.bin/stop.sh sync** if you started it with sync ^_^
```shell script
.bin/stop.sh sync
```

#### possible problems:
* rights and formating - run script below
```shell script
chmod 777 ./.bin -R
dos2unix .bin/deploy.sh
dos2unix .bin/stop.sh
```
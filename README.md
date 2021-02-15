##Docker by Culhy


###deploy:
* create **.env** and **.docker/mariadb/.env** from sample
```shell script
cp .env.sample .env
cp .docker/mariadb/.env.sample .docker/mariadb/.env
```
* run **.bin/deploy.sh**
```shell script
.bin/deploy.sh
```


###stop:
* run **.bin/stop.sh**
```shell script
.bin/stop.sh
```

####possible problems:
* rights and formating - run script below
```shell script
chmod 777 ./.bin -R
dos2unix .bin/deploy.sh
dos2unix .bin/stop.sh
```
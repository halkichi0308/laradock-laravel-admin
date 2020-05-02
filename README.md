# laradock-laravel-admin

## Build
```
cd laradock-laravel-admin/laradock
docker-compose up -d nginx mysql redis beanstalkd
docker exec -u laradock -it laradock_workspace_1 /bin/bash install.sh
```

and then access to http://localhost/admin You'll see laravel-admin.  
Default user `username/password:admin/admin`

## System
laravel-admin requires
* php7+
* laravel5.5+(composer)
* db

## Notes
`install.sh` was using when laravel-admin installed after [laradock](https://github.com/laradock/laradock) build.


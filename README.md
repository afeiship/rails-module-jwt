# rails-module-jwt
> Jwt for rails.

## usage
```shell
# 1. get token
curl -X POST -d username="json" -d password="12345" http://localhost:3000/authentication
# {"token":"eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.Inpo1wX6SRfGe_c5jQyY0mxRe9dBbxwtOsSmPc8LOJw"}

# 2. get
curl --header "Authorization: Bearer eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.Inpo1wX6SRfGe_c5jQyY0mxRe9dBbxwtOsSmPc8LOJw" http://localhost:3000/users
# {"username":"json","email":"json@gmail.com"}
```

## resources
- https://www.jianshu.com/p/56467f890516
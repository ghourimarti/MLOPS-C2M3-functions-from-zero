# functions-from-zero
live training

[![Python application test with Github Actions](https://github.com/noahgift/functions-from-zero/actions/workflows/main.yml/badge.svg)](https://github.com/noahgift/functions-from-zero/actions/workflows/main.yml)


### To call Microservice 

something like this
```bash
curl -X 'POST' \
  'https://noahgift-functions-from-zero-r7g59wcxx6x-8080.githubpreview.dev/wiki' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -d '{
  "name": "Microsoft"
}'
```

### Build container

`docker build .`
`docker image ls`

### Run container

something like this

`docker run -p 127.0.0.1:8080:8080 0f3b84928b65`

### Invoke POST request

run `invoke.sh`

## References

* [Watch Walkthrough on YouTube](https://youtu.be/KOAdCqpQSI4)



## 
# configure
'AWS configure'

# user in IAM role and add necessary permission
AmazonEC2ContainerRegistryFullAccess

# login
'aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 123456789012.dkr.ecr.us-east-1.amazonaws.com'

# add 
# create repo
aws ecr create-repository --repository-name fastapi-app




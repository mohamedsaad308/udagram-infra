# Infrastructure for Udiagram

## Requirements

Amazon AWS account with programatic access configured on your machine

## How to run

### To deploy network infrastructure

1. Clone the repo
2. cd to the repo directory
3. run the comand

```console
./create.sh stackname infra.yml infra-parameters.json
```

## To deploy the web servers

```console
./create.sh stackname servers.yml servers-parameters.json
```

## To deploy jumping box to access any of your web servers if needed

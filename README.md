# Infrastructure for Udiagram

## Open Udagram [here](http://ourse-webap-1d0ft9i6moqlo-1846019275.us-east-1.elb.amazonaws.com/)

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

```console
./create.sh stackname jumpingbox.yml jumpingbox-parameters.json
```

## Helper scripts

1. [create.sh](create.sh) : To create a stack
   takes 3 args stackname, template file URI, URI for the parameters JSON file and one optional arg is AWS profile name if not default.
2. [update.sh](update.sh): To update existing stack
   takes 3 args stackname, template file URI, URI for the parameters JSON file and one optional arg is AWS profile name if not default.
3. [list.sh](list.sh): list stacks in create completed, or update completed state
   takes 1 optional arg which is AWS profile name
4. [delete.sh](delete.sh) : to delete existing running stack,
   takes stack name as arg and AWS profile name as second arg if not default
   - It doesn't work with stacks which were failed during creating

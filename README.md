# UE_2022_SS_Cloud_Computing_Assignment1
# Creating an EC2 instance and a S3 bucket, then relocating the bucket from local to remote.

# create main.tf on VSCode
  # define provider, resource for EC2 instance,
  
# variables.tf on VSCode
  # define description, type, deefault
  
# configure aws lci
  # type 'aws configure' on terminal
  # input the values from 'AWS Detail' from the Lab
  # now, the .aws folder is created
  # find the 'credentials' file and replace it with the 'AWS Detail' default values
  
# run terraform
  # terraform init
  # terraform plan
  # terraform apply
  
# check for sync
  # the 'instance_name' in main.tf
  # should be the same as
  # "instance_name" of 'variables.tf'
  # also, change the 'default' value in 'variables.tf'

# run terraform
  # check EC2 running on AWS console (web)
  
# do the same for S3 bucket

# run terraform
  # chekck S3 running on AWS console (web)

# finally, relocate the S3 bucket from local machine to remote
  # define 'backend "s3"'
  # check bucket name & region sync (web - VSCode)

# well done!

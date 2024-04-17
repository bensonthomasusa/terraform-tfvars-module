provider "aws" {
    
    region ="us-west-1"
  
}

module "ecr_instance" {                             # Calling a Function Module
    source="./modules/ecr"
    ami_value="ami-02bfcfbf6fc7e8ce4"               #Passing Required Variable values
    instance_type_value="t2.micro"                  #Passing Required Variable values
    subnet_id_value="subnet-0d06bf8ed376d72fa"      #Passing Required Variable values
  
}
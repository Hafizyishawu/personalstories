module "us-appserver" {
    source = "../modules/appserver-tut"
    ami  = "ami-d06ef2c7"
    app_region = "us-east-1" 
}
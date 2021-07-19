

module "eip1" {
  source = "github.com/volksdrvr/terraform-aws-eip.git"#"./modules/terraform-aws-eip"
  providers = {
    aws = aws.use1
  }
  name = "MeEast1Eip"
  accountname = "My Personal"
  cr = "xyz-1234" 
}
#module "eip2" {
#  source = "./modules/terraform-aws-eip"
#  providers = {
#    aws = aws
#  }
#}


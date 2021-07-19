
provider "aws" {
  region = "us-west-2"
}

provider "aws" {
  alias  = "use1"
  region = "us-east-1"
}


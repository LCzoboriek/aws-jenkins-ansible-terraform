provider "aws" {
  profile = var.profile
  region  = var.region-master
  alias   = "region-master"
}

provider "aws" {
  profile = var.profile 
  region  = var.region-worker
  alias   = "region-worker"
}
# The code above defines an AWS provider block with the alias "region-worker". 
# It specifies the profile and region using variables. 
# The profile variable is expected to be provided externally, 
# while the region-worker variable is also expected to be provided externally but with a specific format.


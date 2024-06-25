
provider "aws" {
  region = var.region
  default_tags {
    tags = {
      project         = "demo"
      description     = "Github action testing"
      deployment_date = formatdate("MM-DD-YYYY", timestamp())
    }
  }
}
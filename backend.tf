terraform {
  cloud {

    organization = "zh-hellocloud"
    hostname     = "app.terraform.io"

    workspaces {
      name = "master-iam"
    }
  }
}
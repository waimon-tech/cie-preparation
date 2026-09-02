terraform {
  cloud {
    organization = "hellocloud-tfc-org01"
    hostname     = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      name = "random-string-demo2"
    }
  }
}

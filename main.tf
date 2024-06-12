module "test" {
  source = "git::https://github.com/vjsmit/tf-module-app-2.git"
  env = var.env
}
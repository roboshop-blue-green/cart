module "cart" {
  source    = "git::https://github.com/roboshop-blue-green/tf-app-mutable-module.git"
  COMPONENT = var.COMPONENT
  APP_PORT  = var.APP_PORT
}

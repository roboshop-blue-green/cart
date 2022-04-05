module "cart" {
  source              = "git::https://github.com/roboshop-blue-green/tf-app-mutable-module.git"
  COMPONENT           = var.COMPONENT
  APP_PORT            = var.APP_PORT
  ENV                 = var.ENV
  SPOT_INSTANCE_COUNT = var.SPOT_INSTANCE_COUNT
  INSTANCE_TYPE       = var.INSTANCE_TYPE
  OD_INSTANCE_COUNT   = var.OD_INSTANCE_COUNT
  APP_VERSION         = var.APP_VERSION
}

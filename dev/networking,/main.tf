module "modulevnet" {
  source               = "../virtualnetowrk"
  virtual_netowrk_name = var.modulevnet
  depends_on           = [module.modulerg]
}
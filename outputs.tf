output "BastionPublicIPs" {
  value = [module.create_bastion.Bastion_Public_IPs]
}

output "ApplicationPrivateIPs" {
  value = [module.create_app.AppsPrvIPs]
}

output "FSSDetails" {
  value = [module.create_app.FSSFstabs]
}

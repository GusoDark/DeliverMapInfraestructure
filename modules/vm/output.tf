output "DM_IP_Output" {
  value = "${var.environment}: ${azurerm_linux_virtual_machine.DM-VM.public_ip_address}"
}

//output
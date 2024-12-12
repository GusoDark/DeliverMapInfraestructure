module "dev_vm" {
  source                   = "../../modules/vm"
  environment              = "dev"
  mail_secret_key          = var.MAIL_SECRET_KEY
  mail_user                = var.MAIL_USER
  admin_username           = "adminuser"
  domain                   = var.DOMAIN
  resource_group           = "DM-RG-TeamVii"
  nic_name                 = "DM-NIC-TeamVii"
  mail_service             = var.MAIL_SERVICE
  security_group_name      = "DM-SG-TeamVii" # Modificado
  ssh_key_path             = "./keys/712deliver_server"
  port                     = var.PORT
  server_name              = "MSM-Server-TeamVii" # Modificado
  location                 = "eastus2"
  mapbox_access_token      = var.MAPBOX_ACCESS_TOKEN
  mongo_url                = var.MONGO_URL
  subnet_name              = "DM-SUBNET-TeamVii" # Modificado
  mongo_init_root_username = var.MONGO_INITDB_ROOT_USERNAME
  mongo_init_root_password = var.MONGO_INITDB_ROOT_PASSWORD
  mongo_db                 = var.MONGO_DB
  ip_name                  = "DM-IP-TeamVii"   # Modificado
  vnet_name                = "DM-VNET-TeamVii" # Modificado
}


//corrección de error main.tf y verificacion de estado
variable "MONGO_URL" {
  type = string
}
variable "PORT" {
  type = string
}
variable "MONGO_DB" {
  type = string
}
variable "MAIL_SECRET_KEY" {
  type = string
}
variable "MAIL_SERVICE" {
  type = string
}
variable "MAIL_USER" {
  type = string
}
variable "MAPBOX_ACCESS_TOKEN" {
  type = string
}

variable "DOMAIN" {
  type = string
}

variable "SSH_PRIVATE_KEY" {
  type    = string
  default = ""
}

variable "SSH_PUBLIC_KEY" {
  type    = string
  default = ""
}

variable "MONGO_INITDB_ROOT_USERNAME" {
  type = string
}
variable "MONGO_INITDB_ROOT_PASSWORD" {
  type = string
}


//verificacion de tipos de variables
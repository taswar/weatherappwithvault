storage "mysql" {
  address = "vault_db:3306"
  username = "vault"
  password = "vault"
  database = "vault"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = 1
}
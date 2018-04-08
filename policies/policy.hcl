#policy.hcl
path "secret/weatherapp/*" {
  policy = "read"
}
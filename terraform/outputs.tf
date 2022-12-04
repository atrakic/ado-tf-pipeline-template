output "self" {
  description = "Runtime environment"
  value = {
    workspace   = terraform.workspace
    last_update = timestamp()
    #ip             = chomp(data.http.myip.body)
  }
}

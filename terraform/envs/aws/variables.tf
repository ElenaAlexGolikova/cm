variable "ssh_key" {
  type    = string
  default = "AAAAB3NzaC1yc2EAAAADAQABAAABAQDqeXmyrsGBtIG0qIMET5jor+J3lPF1CSxGwdvfE3byVMOeIx48r03q8kdbgItlm221HoULFORgQ53y58nwSLEtmNoapTwSvAhOXUtdI/7+pioovrDJE8/jJqYT8k8KoZtwc80ZYsfKQID6moes+7+0lxnLBXnYOdslpo5SN7c9ZqQEoFxo5SKVteZSjB5ULw8h2au2Z9lCSoInm+z19YU++T6ASSezBsBIaTS6KN4CPhwG4c+PN7MfKN9AP0oJiBm08iPoPthIVnO5VUsuu3o2jTmMIuSptIxsGs7ETf6b+Xpe7w4cow+liJQ4QXilBpxyVuT9hvt5bWbrVWI3PRdt vagrant@localhost.localdomain"
}

variable "tags" {
  type = map(any)

  default = {
    Environment = "sandbox"
    ManagedBy   = "ansible"
    CreatedBy   = "Terraform"
  }
}

variable "az" {
  type    = string
  default = "us-east-1a"
}

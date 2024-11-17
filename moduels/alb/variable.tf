variable "name" { type = string }
variable "security_groups" { type = set(string) }
variable "subnets" { type = set(string) }
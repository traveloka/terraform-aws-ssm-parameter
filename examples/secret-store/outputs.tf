output "arn" {
  description = "The arn of the parameter"
  value       = "${module.secret_parameter.arn}"
}

output "name" {
  description = "The name of the parameter"
  value       = "${module.secret_parameter.name}"
}

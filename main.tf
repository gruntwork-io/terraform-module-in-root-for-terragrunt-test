module "nested" {
  source = "./nested-module"
}

output "out" {
  value = "${module.nested.out}"
}

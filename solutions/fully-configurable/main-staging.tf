# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}

resource "time_sleep" "wait_5_seconds" {
    create_duration = "5s"
}

##############################################################################

output "account_id" {
    value       = "account_id"
}

output "crn" {
    value       = "crn"
}

output "guid" {
    value       = "guid"
}

output "name" {
    value       = "name"
}

output "plan_id" {
    value       = "plan_id"
}

output "dashboard_url" {
    value       = "dashboard_url"
}
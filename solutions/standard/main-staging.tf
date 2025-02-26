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
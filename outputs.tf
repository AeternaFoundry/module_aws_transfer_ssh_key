output "transfer_ssh_keys_id" {
  description = "Map of id values across all transfer_ssh_keys, keyed the same as var.transfer_ssh_keys"
  value       = { for k, v in aws_transfer_ssh_key.transfer_ssh_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_ssh_keys_body" {
  description = "Map of body values across all transfer_ssh_keys, keyed the same as var.transfer_ssh_keys"
  value       = { for k, v in aws_transfer_ssh_key.transfer_ssh_keys : k => v.body if v.body != null && length(v.body) > 0 }
}
output "transfer_ssh_keys_region" {
  description = "Map of region values across all transfer_ssh_keys, keyed the same as var.transfer_ssh_keys"
  value       = { for k, v in aws_transfer_ssh_key.transfer_ssh_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_ssh_keys_server_id" {
  description = "Map of server_id values across all transfer_ssh_keys, keyed the same as var.transfer_ssh_keys"
  value       = { for k, v in aws_transfer_ssh_key.transfer_ssh_keys : k => v.server_id if v.server_id != null && length(v.server_id) > 0 }
}
output "transfer_ssh_keys_ssh_key_id" {
  description = "Map of ssh_key_id values across all transfer_ssh_keys, keyed the same as var.transfer_ssh_keys"
  value       = { for k, v in aws_transfer_ssh_key.transfer_ssh_keys : k => v.ssh_key_id if v.ssh_key_id != null && length(v.ssh_key_id) > 0 }
}
output "transfer_ssh_keys_user_name" {
  description = "Map of user_name values across all transfer_ssh_keys, keyed the same as var.transfer_ssh_keys"
  value       = { for k, v in aws_transfer_ssh_key.transfer_ssh_keys : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}


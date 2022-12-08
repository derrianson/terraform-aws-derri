output "PublicIP" {
  value = aws_instance.myfirst.public_ip
}
output "PrivateIP" {
  value = aws_instance.myfirst.private_ip
}
output "echooing" {
  value = "hellloooo"

}

output "secret_number" {
  value = 12312

}

output "customOutput" {
value = "hi ${var.name} !! How are you ... This is cool @w@" 
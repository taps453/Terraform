output "b_id" {
  description = "The Id for s3 bucket"
  value = aws_s3_bucket.my_bucket.id
}

output "Ec2_instance_Id" {
  description = "This is the Ec2 instance id"
  value = aws_instance.my_instance.id
}
variable "bucket_name" {
  description = "The name of the s3 bucket"
  nullable = false
  type = string
}

variable "tags" {
  description = "A mapping of AWS tags to assign to the bucket."
            type = "map(string)"
            nullable = true
}


variable "aws_region" {
  description = "The AWS region to use to create resources."
  default     = "us-west-2"
  access_key = "AKIARUUXNQEPTX7CNZMV"
  secret_key = "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"
}


variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}


variable "versioning" {
    type        = bool
    description = "(Optional) A state of versioning."
    default     = true
}

variable "bucket_prefix" {
    type        = string
    description = "Creates a unique bucket name beginning with the specified prefix. Conflicts with bucket."
    default     = "my-s3bucket-"
}

variable "tags" {
    type        = map
    description = "A mapping of tags to assign to the bucket."
    default     = {
        environment = "QA"
        terraform   = "true"
    }
}


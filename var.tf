variable "project_id" {
  description = "The ID of the GCP project."
  default     = "mcit-arun"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "my-may102023saj199",
    "mymay102023saj18",
    "may102023saj2",
    "may102023saj1"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}


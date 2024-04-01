#reutilizacion de codigo para proyectos

variable "location" {
  description = "Project Location"
  default     = "US"
}

variable "bq_dataset_demo" {
  description = "My first BigQuery Dataset"
  default     = "wells_dataset"
}

variable "bq_bucket_demo" {
  description = "My Bucket name"
  default     = "well_data"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}
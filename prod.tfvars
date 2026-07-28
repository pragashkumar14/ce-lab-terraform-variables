environment       = "prod"
bucket_prefix     = "pragash-myapp"
enable_versioning = true
aws_region        = "eu-west-3"

tags = {
  Owner   = "PlatformTeam"
  Project = "CloudBootcamp"
  Cost    = "Production"
  Backup  = "Daily"
}
terraform {
  backend "gcs" {
    bucket = "my-bucket-terraform-state"  
    prefix = "envs/dev"                    
  }
}

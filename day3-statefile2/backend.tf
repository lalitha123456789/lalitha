terraform {
    backend "s3" {
        bucket = "sowlalli"
        key = "terraform.tfstate"
        region = "ap-south-1"
      
    }
  
}
terraform {
    backend "s3" {
        bucket = "projects-terraform-remote-state-files"
        key = "dynamic-app/terraform.tfstate"
        region = "us-east-1"
        profile = "new_projects_user"
        dynamodb_table = "terraform-state-lock"
      
    }
}
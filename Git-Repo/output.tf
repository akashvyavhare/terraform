output "Token" {

    value =  "${var.token}"
  
}

output "Git-Clone-Url" {

    value =  "${github_repository.Terraform.git_clone_url}"
  
}
provider "github" {
  token = "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"
}

resource "github_repository" "terraform repo" {
  name        = "terraform first repo"
  description = "My first repo from terraform"

  visibility = "public"

 
}

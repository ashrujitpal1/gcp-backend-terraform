terraform {
  backend "gcs" {
    bucket = "blue-green-mig-tfstate"
    prefix = "env/dev/backend"
  }
}
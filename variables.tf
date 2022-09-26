# https://intersight.com/an/settings/api-keys/
## Generate API key to obtain the API Key and PEM file

variable "api_key" {
    description = "API Key for Intersight Account"
    type = string
    default = "5ced68e07564612d30f32a9d/5fc7adc87564612d33ca6b9f/63320bf87564612d334151f2"
}

variable "secretkey" {
    description = "Filename (PEM) that provides secret key for Intersight API"
    type = string
    default = "SecretKey.txt"
}

variable "endpoint" {
    description = "Intersight API endpoint"
    type = string
    default = "https://intersight.com"
}

variable "organization" {
    type = string
    default = "default"
}


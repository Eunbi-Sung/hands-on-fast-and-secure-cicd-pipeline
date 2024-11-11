variable "service" {
  type    = string
  default = "aws-iam-gitops"
}

variable "url" {
  type    = string
  default = "https://gitlab.com"
}

##### DO NOT TOUCH BELOW #####
variable "GITLAB_TOKEN" {
  type        = string
  description = "�씠 媛믪�� GITLAB �솚寃쎈���닔濡� 留덉뒪�궧 �릺�뼱 �엳�뒿�땲�떎."
}

variable "OIDC_PROVIDER_ARN" {
  type = string
}

variable "KMS_KEY_ID" {
  type = string
}

variable "APP_RUNNER_SERVICE_ROLE_ARN" {
  type = string
}

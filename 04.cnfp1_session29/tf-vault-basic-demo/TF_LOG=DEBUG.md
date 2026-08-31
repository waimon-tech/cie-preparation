#int
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/04.cnfp1_session29/tf-vault-basic-demo/1-terraform_init.log
terraform init

#fmt
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/04.cnfp1_session29/tf-vault-basic-demo/2-terraform_fmt.log
terraform fmt

#validate
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/04.cnfp1_session29/tf-vault-basic-demo/3-terraform_validate.log
terraform validate

#plan
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/04.cnfp1_session29/tf-vault-basic-demo/4-terraform_plan.log
terraform plan

#apply
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/04.cnfp1_session29/tf-vault-basic-demo/5-terraform_apply.log
terraform apply
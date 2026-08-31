#int
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/03.CNFP1_session28/0_tf-getting-started/1-terraform_init.log
terraform init

#fmt
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/03.CNFP1_session28/0_tf-getting-started/2-terraform_fmt.log
terraform fmt

#validate
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/03.CNFP1_session28/0_tf-getting-started/3-terraform_validate.log
terraform validate

#plan
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/03.CNFP1_session28/0_tf-getting-started/4-terraform_plan.log
terraform plan

#apply
export TF_LOG=DEBUG
export TF_LOG_PATH=/c/cie-preparation/03.CNFP1_session28/0_tf-getting-started/5-terraform_apply.log
terraform apply
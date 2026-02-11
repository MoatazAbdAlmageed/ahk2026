; ===============================
; DevOps & Cloud (K8s, AWS, Terraform)
; ===============================

; Kubernetes (kubectl)
:*:kubeg::
{
    SendText "kubectl get "
}

:*:kubed::
{
    SendText "kubectl describe "
}

:*:kubel::
{
    SendText "kubectl logs -f "
}

; Terraform
:*:tfi::
{
    SendText "terraform init"
    Send "{Enter}"
}

:*:tfp::
{
    SendText "terraform plan"
    Send "{Enter}"
}

:*:tfa::
{
    SendText "terraform apply"
    Send "{Enter}"
}

; AWS
:*:awsls::
{
    SendText "aws s3 ls"
    Send "{Enter}"
}

:*:awsins::
{
    SendText "aws ec2 describe-instances"
    Send "{Enter}"
}

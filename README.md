# ci-cd-sam
# ci-cd-sam

[![Join the chat at https://gitter.im/Zamira-Jaupaj/ci-cd-sam](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/Zamira-Jaupaj/ci-cd-sam)

![CI/CD Serverelss Application ](https://raw.githubusercontent.com/zamirajaupaj/ci-cd-sam/master/architecture/architecture.png)

### Requirements  
* Terraform 
**[Install](https://learn.hashicorp.com/terraform/getting-started/install.html)**

### AWS Account 
* For more information about 
**[AWS Account](https://aws.amazon.com/account/)**

### Configuration of AWS CLI

```
[default]
aws_access_key_id        = aaaaaaaaaaaaaaa
aws_secret_access_key    = bbbbbbbbbbbbbbb
aws_session_token        = ccccccccccccccc

```
### Quickstart for CI/CD

```
$ git clone https://github.com/zamirajaupaj/ci-cd-sam.git
$ cd ci-cd-sam
$ terraform init
$ terraform plan
$ terraform apply 

```


dockerhub_credentials = "arn:aws:secretsmanager:us-west-2:829542167521:secret:terraform/dockerhub-fcUMGI"
codestar_connector_credentials = "arn:aws:codestar-connections:us-west-2:829542167521:connection/16744b12-0abb-4ed1-b5bb-5de3da56b73b"

region = "us-west-2"

domain_name = "dilip.com"

app_tags = "Test_EB"

application_name = "Example-App"

vpc_id = "vpc-00ee65772b429724c"

ec2_subnets = "subnet-0a678d405bd8638e0"

elb_subnets = ["subnet-05f968faa505a1dd7","subnet-0a694ca7d67af4ed1"]

instance_type = "t2.micro"

disk_size = "20"

keypair = "Dilip"

sshrestrict="12.34.56.78/32"

alarm_sns_topic = "arn:aws:sns:us-west-2:829542167521:Test"
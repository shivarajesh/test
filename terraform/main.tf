provider aws {
  region = ap-south1
}

resource aws_ec2 "my_ec2"{
name = var.ec2_name
}

tags {
  env: prod
}

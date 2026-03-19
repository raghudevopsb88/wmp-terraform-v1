resource "aws_instance" "frontend" {
  ami = "ami-0220d79f3f480ecf5"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-09b871cf63e2bb80b"]

  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "postgresql" {
  ami = "ami-0220d79f3f480ecf5"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-09b871cf63e2bb80b"]

  tags = {
    Name = "postgresql"
  }
}

resource "aws_instance" "auth-service" {
  ami = "ami-0220d79f3f480ecf5"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-09b871cf63e2bb80b"]

  tags = {
    Name = "auth-service"
  }
}

resource "aws_instance" "portfolio-service" {
  ami = "ami-0220d79f3f480ecf5"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-09b871cf63e2bb80b"]

  tags = {
    Name = "portfolio-service"
  }
}

resource "aws_instance" "analytics-service" {
  ami = "ami-0220d79f3f480ecf5"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-09b871cf63e2bb80b"]

  tags = {
    Name = "analytics-service"
  }
}


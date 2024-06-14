aws ecr get-login-password --region us-east-1 | podman login --username AWS --password-stdin 710819970605.dkr.ecr.us-east-1.amazonaws.com

podman build -t igua8501 .

podman tag igua8501:latest 710819970605.dkr.ecr.us-east-1.amazonaws.com/igua8501:latest

podman push 710819970605.dkr.ecr.us-east-1.amazonaws.com/igua8501:latest
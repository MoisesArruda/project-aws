aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 710819970605.dkr.ecr.us-east-1.amazonaws.com
docker build -t oziel-test .
docker tag oziel-test:latest 710819970605.dkr.ecr.us-east-1.amazonaws.com/oziel-test:latest
docker push 710819970605.dkr.ecr.us-east-1.amazonaws.com/oziel-test:latest
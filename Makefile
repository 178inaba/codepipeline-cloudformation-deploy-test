.PHONY: all
all:
	echo 'TODO'

# Development Environment Stack
.PHONY: create-stack-dev delete-stack-dev
create-stack-dev:
	aws cloudformation create-stack --stack-name codepipeline-cloudformation-deploy-test-dev-s3 --template-body file://development/S3.yaml

delete-stack-dev:
	aws cloudformation delete-stack --stack-name codepipeline-cloudformation-deploy-test-dev-s3

MAGE_PREFIX="local/rtscore"
IMAGE_NAME=rtscore

image:
	@docker build -t ${IMAGE_NAME} .

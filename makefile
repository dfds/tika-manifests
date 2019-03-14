IMAGE_NAME="n/a"
BUILD_NUMBER="n/a"

release:
	sed -i -e "s|$(IMAGE_NAME):[[:digit:]]\+|$(IMAGE_NAME):$(BUILD_NUMBER)|g" k8s/deployment.yml
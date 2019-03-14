BUILD_NUMBER="n/a"

release:
	sed -i -e "s|ded/tika:[[:digit:]]\+|ded/tika:$(BUILD_NUMBER)|g" k8s/deployment.yml
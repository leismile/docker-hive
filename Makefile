DOCKER_NETWORK = docker-hadoop_default
ENV_FILE = hadoop-hive.env
current_branch := $(shell git rev-parse --abbrev-ref HEAD)
build:
	docker build -t leismile/hive:$(current_branch) ./

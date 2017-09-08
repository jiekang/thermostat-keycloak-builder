
IMAGE_NAME = thermostat-keycloak-builder

build:
	docker build -t $(IMAGE_NAME) .

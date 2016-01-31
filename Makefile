# Build the image.
.PHONY: build
build:
	docker build -t srv-www-image -f Dockerfile .

# Stop and remove all containers.
.PHONY: clean
clean:
	docker stop srv-www-container
	docker rm srv-www-container

# Remove the image.
.PHONY: clean-image
clean-image:
	docker rm srv-www-image

# List all containers.
.PHONY: ls
ls:
	docker ps -a

# List all images.
.PHONY: ls-images
ls-images:
	docker images

# Run the interactive container.
.PHONY: run
run:
	docker run -i -t --name srv-www-container srv-www-image
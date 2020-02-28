backup:
	@docker run --rm -i \
		-e GDRIVE_TOKEN \
		-v $(shell pwd):/work \
		-w /work \
		-u $(shell id -u) \
		ublbuilder/backup:dev \
		sh backup.sh

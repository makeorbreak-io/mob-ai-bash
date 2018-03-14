all:
	docker build . -f Dockerfile.base -t mob-ai-bash
	docker build . -f Dockerfile.builder -t robot-$(BOT_NAME) --network none

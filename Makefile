deploy-guides:
	metadata/deploy.sh deploy-guides

deploy: deploy-guides

deploy-local:
	PENGUIN_USEDOCKER="false" metadata/deploy.sh deploy-guides

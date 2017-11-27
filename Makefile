deploy:
	source .env && apex deploy

setup:
	cp .env.sample .env

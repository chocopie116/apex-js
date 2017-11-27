target=thorn

setup:
	cp .env.sample .env
	npm install -g apex

deploy:
	source .env && apex deploy $(target)

logs:
	source .env && apex logs -f $(target)

run:
	source .env && apex invoke $(target) < event.json


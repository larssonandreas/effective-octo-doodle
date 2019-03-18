build:
	docker build -t getree/simple-app:version1 .

run:
	docker run --name web-app -p 5000:5000 getree/simple-app:version1
	# docker run getree/simple-app:version1

push:
	docker push getree/simple-app:version1

stop:
	docker stop web-app
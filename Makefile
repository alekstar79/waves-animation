pull:
	docker pull alekstar79/waves-animation
run:
	docker run -d -p 80:80 --rm --name waves-animation alekstar79/waves-animation
stop:
	docker stop waves-animation

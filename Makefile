build:
	docker build -t justinclayton/jwt-encoder .

# ex: make run file=keyfile user=username
run:
	docker run -it --rm -v $(PWD)/$(file):/private_key justinclayton/jwt-encoder $(user) /private_key

build:
	docker build -t jwt-encoder:dev .

# ex: make run file=keyfile user=demo-principal
run:
	docker run -it --rm -v $(PWD)/$(file):/private_key jwt-encoder:dev $(user) /private_key

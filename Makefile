all: build install pull

build:
	cd documents && mkdocs build --clean && cd ..
	@docker build -t anthonyrawlinsuom/atlas-docs .

install:
	@docker push anthonyrawlinsuom/atlas-docs

pull:
	@docker pull anthonyrawlinsuom/atlas-docs

release:
	./release.sh

clean:
	@docker rmi --force anthonyrawlinsuom/atlas-docs
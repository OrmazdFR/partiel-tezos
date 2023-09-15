LIGO_VERSION=0.73.0
LIGO=docker run -v $(PWD):$(PWD) -w $(PWD) --rm ligolang/ligo:$(LIGO_VERSION)

######

ligo-install:
	${LIGO} install
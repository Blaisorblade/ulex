OCAMLBUILD=ocamlbuild -byte-plugin

all::
	$(OCAMLBUILD) pa_ulex.cma

clean:
	$(OCAMLBUILD) -clean

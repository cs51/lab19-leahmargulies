all: absbook aTMcomponentsml lab19 aTMcomponentsmli databasesml databasesmli

lab19: lab19.ml
	ocamlbuild lab19.byte

absbook: absbook.ml
	ocamlbuild absbook.byte

aTMcomponentsml: aTMcomponents.ml
	ocamlbuild aTMcomponentsml.byte

aTMcomponentsmli:aTMcomponents.mli
	ocamlbuild aTMcomponentsmli.byte

databasesml: databases.ml
	ocamlbuild databasesml.byte

databasesmli: databases.mli
	ocamlbuild databasesmli.byte

clean:
	rm -rf _build *.byte
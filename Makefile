all: absbook aTMcomponents lab19

lab19: lab19.ml
	ocamlbuild lab19.byte

absbook: absbook.ml
	ocamlbuild absbook.byte

aTMcomponents: aTMcomponentsy.ml
	ocamlbuild aTMcomponents.byte

clean:
	rm -rf _build *.byte
all: lab18

lab18: lab18.ml
	ocamlbuild -use-ocamlfind lab18.byte

clean:
	rm -rf _build *.byte
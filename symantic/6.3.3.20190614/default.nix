{ mkDerivation, base, containers, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.3.3.20190614";
  sha256 = "ec8e677934c3f714cc21495616bcba613dfb9082112ba95989ca7417b2400ad0";
  libraryHaskellDepends = [
    base containers mono-traversable symantic-document symantic-grammar
    text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

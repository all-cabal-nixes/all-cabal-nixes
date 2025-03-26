{ mkDerivation, base, containers, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.3.0.20170807";
  sha256 = "f64937957aace015a8e04c0af34c244749c78a85a1a8d447b963265e86f75ef0";
  libraryHaskellDepends = [
    base containers mono-traversable symantic-document symantic-grammar
    text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

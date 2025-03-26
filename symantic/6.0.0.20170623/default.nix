{ mkDerivation, base, containers, ghc-prim, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.0.0.20170623";
  sha256 = "1e3a14352969ae16275a3a9c7a846f65c12dc7126a4a9161498f370991778f3c";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable symantic-document
    symantic-grammar text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

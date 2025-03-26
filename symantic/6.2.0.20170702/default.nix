{ mkDerivation, base, containers, ghc-prim, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.2.0.20170702";
  sha256 = "a091f7744a5e513efb6c4a63c33adbfd1cb29f83428f1e70153886741f65ac0a";
  libraryHaskellDepends = [
    base containers ghc-prim mono-traversable symantic-document
    symantic-grammar text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

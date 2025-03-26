{ mkDerivation, base, containers, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.3.2.20180208";
  sha256 = "2894aec8cd7d67c7f389d2030acf1508ad3c80c0eb09474177bc0c9b2177d1a8";
  libraryHaskellDepends = [
    base containers mono-traversable symantic-document symantic-grammar
    text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

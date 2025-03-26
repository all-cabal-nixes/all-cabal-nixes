{ mkDerivation, base, containers, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.3.1.20180213";
  sha256 = "ad680ac0eb50cab17ff726257bff9be5eaed90d625b9fd0441ca7a46895f6b99";
  libraryHaskellDepends = [
    base containers mono-traversable symantic-document symantic-grammar
    text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

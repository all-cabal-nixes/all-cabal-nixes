{ mkDerivation, base, containers, lib, mono-traversable
, symantic-document, symantic-grammar, text, transformers
}:
mkDerivation {
  pname = "symantic";
  version = "6.3.0.20170703";
  sha256 = "3e491b616628c474a532be6a07a9a49ca4718565b3bfff64938abd7b6c932993";
  libraryHaskellDepends = [
    base containers mono-traversable symantic-document symantic-grammar
    text transformers
  ];
  description = "Library for Typed Tagless-Final Higher-Order Composable DSL";
  license = lib.licenses.gpl3Only;
}

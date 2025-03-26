{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "1.4.0.20190710";
  sha256 = "523ae8d2b3f3199ddcf5b2a61d8813f158c467470041687c56a8872079379f29";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}

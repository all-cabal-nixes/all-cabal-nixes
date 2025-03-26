{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "1.2.2.20190627";
  sha256 = "c542a36a75394946d43a8f1037a6f0f64b4dcd5074d680505c90a16cade10f3b";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}

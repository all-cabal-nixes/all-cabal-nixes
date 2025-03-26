{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "1.5.0.20190711";
  sha256 = "7a808a5e0324de50d0462885b8b5b1081755aa63306249e4e3ddb04866527f07";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}

{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "1.0.0.20190614";
  sha256 = "feb97972d6b7a7bd52267958ff0c6c62c7fa802657f4a30d9bc9aecb27c5e9f6";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}

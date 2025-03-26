{ mkDerivation, ansi-terminal, base, containers, lib, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "symantic-document";
  version = "0.1.2.20180831";
  sha256 = "7e1df1a7c6bb15f9116826e3b139328f5e8d7d945d33e1f05703b4f6927d9dee";
  libraryHaskellDepends = [ ansi-terminal base text transformers ];
  testHaskellDepends = [
    base containers tasty tasty-hunit text transformers
  ];
  description = "Document symantics";
  license = lib.licenses.gpl3Only;
}

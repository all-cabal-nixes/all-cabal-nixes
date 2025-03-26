{ mkDerivation, base, lib, megaparsec, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "symantic-grammar";
  version = "0.3.3.20190614";
  sha256 = "0a6d407ec01e696f930cd170ec026a5e341282af13a46ad7a7a81fbdeb0c2eef";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base megaparsec tasty tasty-hunit text transformers
  ];
  description = "Library for symantic grammars";
  license = lib.licenses.gpl3Only;
}

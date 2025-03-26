{ mkDerivation, aeson, attoparsec, base, hspec, lib, mtl
, scientific, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "yate";
  version = "0.1.0.0";
  sha256 = "20275bafdb52ce74f3c3cecb6cbb8925c7d9f40bea74d6872145ff93df49d85d";
  libraryHaskellDepends = [
    aeson attoparsec base mtl scientific template-haskell text
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base hspec mtl unordered-containers vector
  ];
  description = "Yet Another Template Engine";
  license = lib.licenses.bsd3;
}

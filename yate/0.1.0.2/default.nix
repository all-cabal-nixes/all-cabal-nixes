{ mkDerivation, aeson, attoparsec, base, hspec, lib, mtl
, scientific, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "yate";
  version = "0.1.0.2";
  sha256 = "21ce60aa7ef2f5d4264e692b61d462629426c4d4b9358ba87b16fbe792f169f1";
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

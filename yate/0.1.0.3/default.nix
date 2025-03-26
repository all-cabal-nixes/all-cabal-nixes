{ mkDerivation, aeson, attoparsec, base, hspec, lib, mtl
, scientific, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "yate";
  version = "0.1.0.3";
  sha256 = "a9c666eeb5833aa3d271d5fe9f661b5a02a7d144f328e1b1dd3e60178b9df049";
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

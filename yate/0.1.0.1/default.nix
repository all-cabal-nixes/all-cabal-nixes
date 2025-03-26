{ mkDerivation, aeson, attoparsec, base, hspec, lib, mtl
, scientific, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "yate";
  version = "0.1.0.1";
  sha256 = "8fa4cfd9777a0768d804e7413c3c9f84d12142accdc7b071d70af214b7d33206";
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

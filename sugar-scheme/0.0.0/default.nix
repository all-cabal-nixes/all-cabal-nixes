{ mkDerivation, base, containers, husk-scheme, lib, parsec, sugar
, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "sugar-scheme";
  version = "0.0.0";
  sha256 = "8e1f76f61f6dfd693bc95b2a75a0b5088cbafc3ee1b1eaae67902a1844254830";
  libraryHaskellDepends = [
    base containers husk-scheme parsec sugar text
  ];
  testHaskellDepends = [ base sugar tasty tasty-hspec ];
  homepage = "https://github.com/jxv/sugar#readme";
  description = "Sugar with Scheme";
  license = lib.licenses.mit;
}

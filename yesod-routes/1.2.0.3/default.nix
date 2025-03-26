{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, path-pieces, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.2.0.3";
  sha256 = "c31360a1f2c3c8cf549c6649480a0b70657359e4d8600e5aaf3474bd1620465c";
  libraryHaskellDepends = [
    base containers path-pieces template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit path-pieces template-haskell
    text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Efficient routing for Yesod";
  license = lib.licenses.mit;
}

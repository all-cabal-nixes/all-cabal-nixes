{ mkDerivation, base, containers, hspec, HUnit, lib, path-pieces
, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.0.1.2";
  sha256 = "c75dec099532e1d6ac8f42032e071dc50680de3e14578edf354de7ce7d4a5995";
  libraryHaskellDepends = [
    base containers path-pieces template-haskell text vector
  ];
  testHaskellDepends = [
    base containers hspec HUnit path-pieces template-haskell text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Efficient routing for Yesod";
  license = lib.licenses.mit;
}

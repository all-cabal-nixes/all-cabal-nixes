{ mkDerivation, base, containers, hspec, HUnit, lib, path-pieces
, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "0.0.1";
  sha256 = "1476e4dd30e16c1be9db7681dfe01ac742387b8b68a087a89020f7160be776a5";
  libraryHaskellDepends = [
    base containers path-pieces template-haskell text vector
  ];
  testHaskellDepends = [
    base containers hspec HUnit path-pieces template-haskell text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Efficient routing for Yesod";
  license = lib.licenses.bsd3;
}

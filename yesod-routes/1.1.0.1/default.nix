{ mkDerivation, base, containers, hspec, HUnit, lib, path-pieces
, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.1.0.1";
  sha256 = "aaed421fb8c8c97a8d69460fc933beb05dae46cb290f16c4f5365c937c4644ac";
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

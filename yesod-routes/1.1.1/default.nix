{ mkDerivation, base, containers, hspec, HUnit, lib, path-pieces
, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.1.1";
  sha256 = "2c8e64e1ee0882463c2e7c207dbafcf32116705ff162697300d127b6146b055d";
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

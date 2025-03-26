{ mkDerivation, base, containers, hspec, HUnit, lib, path-pieces
, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.1.1.1";
  sha256 = "75e03bca8523ec2bb9e05c078ca99ab05efc9f011de0ab3d881c2e681b289e81";
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

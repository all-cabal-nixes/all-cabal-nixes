{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, path-pieces, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.2.0.6";
  sha256 = "3dfe491a4c90262f5f2d1830d2fe3b3d303d8e1c50469cac2b06ad9bb870a241";
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

{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, path-pieces, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.2.0.7";
  sha256 = "d25cd11aef62bb11ea630f758b86f20019dfa1355d36b71bc0b657b8b4b72202";
  revision = "1";
  editedCabalFile = "0kiksxf2aqhk2lcj37qg4k3dqfavw5arz6l4ajpa70jw3zcjyqhd";
  libraryHaskellDepends = [
    base containers path-pieces template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring containers hspec HUnit path-pieces template-haskell
    text
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Efficient routing for Yesod. (deprecated)";
  license = lib.licenses.mit;
}

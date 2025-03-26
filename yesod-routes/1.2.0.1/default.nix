{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, path-pieces, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.2.0.1";
  sha256 = "1f4540b1751f6b4132b18297c8982c063e91d3dba12a6164805c83c6d878e75e";
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

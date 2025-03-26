{ mkDerivation, base, bytestring, containers, hspec, HUnit, lib
, path-pieces, template-haskell, text, vector
}:
mkDerivation {
  pname = "yesod-routes";
  version = "1.2.0.4";
  sha256 = "693d8a1c4959572c647b481d5404eda41bfa4ba35cbadee59611f5c6b6bb6eb0";
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

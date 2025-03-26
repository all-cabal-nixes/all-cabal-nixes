{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-enumerator
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.0.2";
  sha256 = "a6788a24586e6a211108b467a59d13cdd470c8a218bed06a7ab869096b682815";
  libraryHaskellDepends = [
    base parsec shakespeare template-haskell text xml-enumerator
  ];
  testHaskellDepends = [
    base hspec HUnit parsec shakespeare template-haskell text
    xml-enumerator
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Hamlet-style quasiquoter for XML content";
  license = lib.licenses.bsd3;
}

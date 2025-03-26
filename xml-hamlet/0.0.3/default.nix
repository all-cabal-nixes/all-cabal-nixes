{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-enumerator
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.0.3";
  sha256 = "91fd58ab54ca3f74380270746c9ccb2727f6ae8bb929899a83db41466e285134";
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

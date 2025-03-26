{ mkDerivation, base, hspec, HUnit, lib, parsec, shakespeare
, template-haskell, text, xml-enumerator
}:
mkDerivation {
  pname = "xml-hamlet";
  version = "0.1.0";
  sha256 = "f059fde4b7c3b819e6a586860e834dab1ba7bda4139917331fb79d954d99b848";
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

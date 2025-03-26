{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.12";
  sha256 = "0033b77834f16f3817518f984e826d520f45ca61a317ffe1880d4f006f05beb3";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  testHaskellDepends = [ base HUnit ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}

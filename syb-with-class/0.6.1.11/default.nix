{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.11";
  sha256 = "142dc32faea873a92006ed7f55c2bc767286abb93996556dd94c32986167f539";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  testHaskellDepends = [ base HUnit ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}

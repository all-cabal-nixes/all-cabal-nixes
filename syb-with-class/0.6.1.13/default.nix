{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.13";
  sha256 = "6576b7de91d9751919318a74c9e58a3e7b43129ca4539397890d0b056a3ce6f0";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  testHaskellDepends = [ base HUnit ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}

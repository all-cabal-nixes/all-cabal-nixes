{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.7.1";
  sha256 = "e04a9c7ae48d9fe25e9b7a064f7122d39c710753544511e15df7a6e87fdfe700";
  revision = "2";
  editedCabalFile = "0dvwcxj3n7qb3favainliizmn73ij4is306glkyw7cdrbjb6pahz";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

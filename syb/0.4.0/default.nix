{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.4.0";
  sha256 = "f201089aa7e74b6cbca7fc73a259596b2a9628e31a9b54e801844ad68447bff3";
  revision = "2";
  editedCabalFile = "1vnkjgh0y59c324vd2z20pli3d2jpsj28qn7c2xfhz6ar1mycw60";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.5.1";
  sha256 = "81b05f0e78d03e1cabe9610a6045a5ae74d88eaed7e79464d436ccaa6af93846";
  revision = "2";
  editedCabalFile = "1mjrf5y20hlzkdn00jvy98xwfnw79w1bdwqml22r45ikqqgnqdcv";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.4.3";
  sha256 = "749ff49197c75d3d182f9d5e6043c0ec2325476b7792245630f6578edf490e35";
  revision = "2";
  editedCabalFile = "14kywcwl4bxc6bvrv2sclm6vy8a0xfl35ynz5afnp82sx430k4vd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

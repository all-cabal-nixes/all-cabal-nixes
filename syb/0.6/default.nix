{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.6";
  sha256 = "a38d1f7e6a40e2c990fec85215c45063a508bf73df98a4483ec78c5025b66cdc";
  revision = "2";
  editedCabalFile = "1q369cw73n258qbd7cbgry6lmh5gkmpypqqc92y0amnygki3qyb0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

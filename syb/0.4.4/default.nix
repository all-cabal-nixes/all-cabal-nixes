{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.4.4";
  sha256 = "0610677803931a3355aae00fdd13145f80e26d7dee08e1ba5bc9b2edea4c4c87";
  revision = "2";
  editedCabalFile = "10nd2dsvvgb4ada926sw2aph9pqhsay2scdldijmc0mxnza8s4h5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

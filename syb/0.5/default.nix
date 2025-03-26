{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.5";
  sha256 = "2e496ecdf9e20a9157a60a7a7c5b6ff82ca438a9bf427311c0f79cfaf1a5aa04";
  revision = "2";
  editedCabalFile = "0p1b67y2avdybsh9npsxhaq0adp12qfrzzdsrqp0x6px0faf2rwr";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

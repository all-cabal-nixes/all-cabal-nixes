{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.7";
  sha256 = "b8757dce5ab4045c49a0ae90407d575b87ee5523a7dd5dfa5c9d54fcceff42b5";
  revision = "2";
  editedCabalFile = "0ny6w3skivf7j37a8l14bi3aqsks9324nmn7axn7ljwn3w6zf83n";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

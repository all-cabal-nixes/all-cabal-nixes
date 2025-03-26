{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.4.1";
  sha256 = "aa32cb3d9a0cbcfb24ac1c5d567886e8908dd017fd009ffd446bff86732670d2";
  revision = "2";
  editedCabalFile = "1f8xmjscmgblqp7k77hhsnbcaz6jp0icifcmbil2s7jims2nwpgj";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

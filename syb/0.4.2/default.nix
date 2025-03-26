{ mkDerivation, base, containers, HUnit, lib, mtl }:
mkDerivation {
  pname = "syb";
  version = "0.4.2";
  sha256 = "142d71c9c655f9cd43d9e17f28232b95bccd1f36b1a77b39113732b69ee07ebf";
  revision = "2";
  editedCabalFile = "1jqi2fgkpsn8d72j2ac0df0ip3pzh282cawq1v1m27pz2h7jvx5h";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers HUnit mtl ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

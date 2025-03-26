{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.7";
  sha256 = "59f4058a8182a472c0e0e35f8aca836470a5785d3dcd01e3d44bb188c850da73";
  revision = "1";
  editedCabalFile = "0gnyfc8j23sbsz14mcqr8fagdj3p5zgq8cs26icm3pv8cg83659c";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}

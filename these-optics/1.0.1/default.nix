{ mkDerivation, base, lib, optics-core, these }:
mkDerivation {
  pname = "these-optics";
  version = "1.0.1";
  sha256 = "1b23894ac33b5386e5ce4948caa91e705a54ac6a05fa85912621a3be37dfaf1f";
  revision = "1";
  editedCabalFile = "15p4hfmism3q5vc0dnambi333vlajn25kifljlzmifcym3w84mkm";
  libraryHaskellDepends = [ base optics-core these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Optics for These";
  license = lib.licenses.bsd3;
}

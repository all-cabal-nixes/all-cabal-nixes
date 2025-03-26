{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.4";
  sha256 = "0c46e7ce40132cffb762ea9488022c9c7492120bdd11abb75865d3d62c53cdc7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}

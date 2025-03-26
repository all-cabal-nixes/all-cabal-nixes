{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.0";
  sha256 = "77da013b2bab58a29ee2a5a328a64de77deddec832b6216f0880a09c8eea064d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}

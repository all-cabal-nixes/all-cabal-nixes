{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.3";
  sha256 = "c8990dfb44188d5ebd96430f52614620ea766444033f068fd499a8017791496d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}

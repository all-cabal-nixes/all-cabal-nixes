{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.6";
  sha256 = "615760fe8ec44a72cdd0b8a2568f40c80735f04ed5a4eb00963be1aa46d80ab2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}

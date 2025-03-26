{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.7";
  sha256 = "539e27b2178f1b13f38ffbc62e251bb200d11ddec7c81aa671e3bab96876e214";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}

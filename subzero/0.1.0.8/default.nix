{ mkDerivation, base, containers, hspec, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.8";
  sha256 = "a745c522f6139ef45f59e521f5eb971d6e9f2e0d5edd663b9d3d5a607266c56d";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}

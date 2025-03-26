{ mkDerivation, base, lib }:
mkDerivation {
  pname = "test-pkg";
  version = "0.1.0.0";
  sha256 = "6a5977cc50cb39f7125ee490269ed937f7eb2d09c94b6b141fa5d3a7ac7f95e4";
  libraryHaskellDepends = [ base ];
  description = "Just tests Hackage";
  license = lib.licenses.bsd3;
}

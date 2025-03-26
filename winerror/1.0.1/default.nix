{ mkDerivation, lib }:
mkDerivation {
  pname = "winerror";
  version = "1.0.1";
  sha256 = "0d527e4024967909171d3aea30d43abb0fd84306f77aa26625466c0f3de95575";
  doHaddock = false;
  description = "Error handling for foreign calls to the Windows API";
  license = lib.licenses.bsd3;
}

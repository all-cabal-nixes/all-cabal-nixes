{ mkDerivation, base, lib, mtl, parallel }:
mkDerivation {
  pname = "timeout-with-results";
  version = "0.1.1";
  sha256 = "916c03e0e5e0142331398cd7cb0492c760a3d2caa254546df4756c16f9e83494";
  libraryHaskellDepends = [ base mtl parallel ];
  homepage = "https://github.com/ppetr/timeout-with-results";
  description = "Runs a time-limited computation alowing it to return intermediate results";
  license = "LGPL";
}

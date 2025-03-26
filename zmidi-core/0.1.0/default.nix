{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.1.0";
  sha256 = "f51d3c524c97f69725230d4931aa2f0b2c93c9ebd287bfae171a9b9748e2d9da";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

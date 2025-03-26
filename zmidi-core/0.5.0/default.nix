{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.5.0";
  sha256 = "4c6e16b0f3eed6057dbfc8d2144b8c1e72dbf1801e1c545a592f0e378f1995b3";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

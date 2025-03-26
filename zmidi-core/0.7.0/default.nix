{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.7.0";
  sha256 = "3455f95bd3451f667e224d278aae4c474e8d4efe0d44a9f76d2c1b9297671f6d";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

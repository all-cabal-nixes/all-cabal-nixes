{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.3.0";
  sha256 = "28826a3b4fb90f0d9248a4c2d14730a85d74ef336ee0a98c7cb2b514d2ff1ae7";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

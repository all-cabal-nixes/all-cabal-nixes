{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.4.0";
  sha256 = "356129fcb7897662c8068248ec91473c2ddc35be4333ff5acef09c582c428121";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

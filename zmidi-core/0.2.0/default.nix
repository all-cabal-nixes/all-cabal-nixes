{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.2.0";
  sha256 = "63342d67b9352e176fbe280729813dbffabe77b86fa6ceb7b06aed22199d0fa0";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

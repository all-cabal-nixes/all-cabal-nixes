{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.6.0";
  sha256 = "8c0cdccbc3926ba34ad4f4db3917ada3cd41beca9be3bff9c01a857ac78d6b24";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

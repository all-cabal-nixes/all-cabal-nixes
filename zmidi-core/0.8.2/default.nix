{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.8.2";
  sha256 = "b0964909e2b3c7af50a716622df8793dbb7d66ca4e49fa3eb35cafbea02e0909";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "https://github.com/stephentetley/zmidi-core";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

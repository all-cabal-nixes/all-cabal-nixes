{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.8.0";
  sha256 = "aa8e7f0d0068f75f38347beb85de7716811018e8fa5b42fb5a1a3c9a11fbbada";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "https://github.com/stephentetley/zmidi-core";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

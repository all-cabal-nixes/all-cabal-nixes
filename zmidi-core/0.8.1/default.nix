{ mkDerivation, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "zmidi-core";
  version = "0.8.1";
  sha256 = "5bfb08b41d20ea1d0520dac48fefe07fc4f174bcfa9de6d7eb613234e962cbd8";
  libraryHaskellDepends = [ base binary bytestring containers ];
  homepage = "https://github.com/stephentetley/zmidi-core";
  description = "Read and write MIDI files";
  license = lib.licenses.bsd3;
}

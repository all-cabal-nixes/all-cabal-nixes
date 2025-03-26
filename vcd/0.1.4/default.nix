{ mkDerivation, base, lib, polyparse }:
mkDerivation {
  pname = "vcd";
  version = "0.1.4";
  sha256 = "8a5413ada0a1e15b84728b29a7a0b5157a5e67c9e7fc39668df69b83b1a22af6";
  libraryHaskellDepends = [ base polyparse ];
  homepage = "http://tomahawkins.org";
  description = "Tools for reading and writing VCD files";
  license = lib.licenses.bsd3;
}

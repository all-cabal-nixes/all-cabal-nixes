{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "vcd";
  version = "0.1.2";
  sha256 = "263a6aadd7c83e528934c92b33e7e30d761c72137a881544516bbcf8d4f4f3b6";
  libraryHaskellDepends = [ base parsec ];
  homepage = "http://tomahawkins.org";
  description = "Tools for reading and writing VCD files";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, data-checked, lib, text }:
mkDerivation {
  pname = "text-latin1";
  version = "0.1";
  sha256 = "1b03e067bb3616ca754ac06d48e3d95083c6507b20eade0622b44b822aa28f8d";
  libraryHaskellDepends = [ base bytestring data-checked text ];
  homepage = "https://github.com/mvv/text-latin1";
  description = "Latin-1 (including ASCII) utility functions";
  license = lib.licenses.bsd3;
}

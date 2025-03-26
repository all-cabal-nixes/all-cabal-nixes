{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wraparound";
  version = "0.0.1";
  sha256 = "543a4fe247c036d419576e5534e7a85e7d7a0b700b08e9faf191018df4e3952d";
  libraryHaskellDepends = [ base ];
  homepage = "http://frigidcode.com";
  description = "Convenient handling of points on a seamless 2-dimensional plane";
  license = lib.licenses.bsd3;
}

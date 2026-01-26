{ mkDerivation, base, lib }:
mkDerivation {
  pname = "varargs";
  version = "0.1.0.0";
  sha256 = "58bd2cc17eff2372b52e36ba294ea27f234b095f0b3bf202d32ec851eb722fde";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iand675/varargs#readme";
  license = lib.licensesSpdx."BSD-3-Clause";
}

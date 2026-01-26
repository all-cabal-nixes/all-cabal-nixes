{ mkDerivation, base, lib }:
mkDerivation {
  pname = "varargs";
  version = "0.1.0.1";
  sha256 = "b57c71853a313949efd8a7aae5653075a33323ad817f85017a4f967a9090acfb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/iand675/varargs#readme";
  description = "Utilities for working with variadic functions using type-level lists";
  license = lib.licensesSpdx."BSD-3-Clause";
}

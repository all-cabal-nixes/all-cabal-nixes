{ mkDerivation, base, bytestring, hspec, lib, mtl, pg-wire, text
, time, transformers, valiant, vector
}:
mkDerivation {
  pname = "valiant-mtl";
  version = "0.1.0.1";
  sha256 = "162e3f7998f2967e3cf83eb76eb1c1e5826ddb2650b21a651d578eb41225ebee";
  libraryHaskellDepends = [
    base mtl pg-wire time transformers valiant vector
  ];
  testHaskellDepends = [
    base bytestring hspec pg-wire text transformers valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "MTL-style adapter for valiant";
  license = lib.licensesSpdx."BSD-3-Clause";
}

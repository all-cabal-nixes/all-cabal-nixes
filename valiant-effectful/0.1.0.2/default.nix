{ mkDerivation, base, bytestring, effectful-core, hspec, lib
, pg-wire, text, valiant, vector
}:
mkDerivation {
  pname = "valiant-effectful";
  version = "0.1.0.2";
  sha256 = "01fb9881c39b98c2a9b71960d22886e7fb183d72ff860545587e143229550bd4";
  libraryHaskellDepends = [
    base effectful-core pg-wire valiant vector
  ];
  testHaskellDepends = [
    base bytestring effectful-core hspec pg-wire text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Effectful adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

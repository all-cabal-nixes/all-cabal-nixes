{ mkDerivation, base, bytestring, effectful-core, hspec, lib
, pg-wire, text, valiant, vector
}:
mkDerivation {
  pname = "valiant-effectful";
  version = "0.1.0.1";
  sha256 = "ff6d02bb1606ac96c065625d5e0bc31411261634026452aeb10e7b723f6f8821";
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

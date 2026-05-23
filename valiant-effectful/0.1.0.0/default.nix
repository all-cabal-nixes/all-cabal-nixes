{ mkDerivation, base, bytestring, effectful-core, hspec, lib
, pg-wire, text, valiant, vector
}:
mkDerivation {
  pname = "valiant-effectful";
  version = "0.1.0.0";
  sha256 = "1a09e900b7df4f47c5362d743e32bf187ce1b9e6a5753ca6c61867cf2da12a23";
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

{ mkDerivation, base, bytestring, fused-effects, hspec, lib
, pg-wire, text, valiant
}:
mkDerivation {
  pname = "valiant-fused-effects";
  version = "0.1.0.1";
  sha256 = "d86e2bf2ab290347fd781106db58ac58be256f9bcea70a383f67d48f88965818";
  libraryHaskellDepends = [ base fused-effects pg-wire valiant ];
  testHaskellDepends = [
    base bytestring fused-effects hspec pg-wire text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Fused-effects adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

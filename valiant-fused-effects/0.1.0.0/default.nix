{ mkDerivation, base, bytestring, fused-effects, hspec, lib
, pg-wire, text, valiant
}:
mkDerivation {
  pname = "valiant-fused-effects";
  version = "0.1.0.0";
  sha256 = "822e9ec312b8db73d510a7024cf128911f36e04179c0455344cf3c2acb14728f";
  libraryHaskellDepends = [ base fused-effects pg-wire valiant ];
  testHaskellDepends = [
    base bytestring fused-effects hspec pg-wire text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Fused-effects adapter for valiant";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

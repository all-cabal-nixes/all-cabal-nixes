{ mkDerivation, base, bytestring, effectful, hspec-effectful
, http-types, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "wai-effectful";
  version = "1.0.1";
  sha256 = "d392ee9740613486dbbb4800fca866131201f208a83418248ea4988862553cf7";
  libraryHaskellDepends = [
    base bytestring effectful http-types network text vault wai
  ];
  testHaskellDepends = [ base bytestring effectful hspec-effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the wai library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

{ mkDerivation, base, bytestring, effectful, hspec-effectful
, http-types, lib, network, text, vault, wai
}:
mkDerivation {
  pname = "wai-effectful";
  version = "1.0.0";
  sha256 = "7be783dd46d37229ea34624f5130b1e7d066f12416df69511a35d5a1ecb42af7";
  libraryHaskellDepends = [
    base bytestring effectful http-types network text vault wai
  ];
  testHaskellDepends = [ base bytestring effectful hspec-effectful ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the wai library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

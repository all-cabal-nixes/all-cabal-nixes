{ mkDerivation, base, bytestring, containers, crypton-x509
, effectful-core, hspec-effectful, http-client-effectful
, http-types, lib, network, time-manager, wai-effectful, warp
}:
mkDerivation {
  pname = "warp-effectful";
  version = "1.1.1";
  sha256 = "6625d73c87fa8ff97824ff5ff1feb39e6272e440689ca2cb7483de7a4d98bb4c";
  libraryHaskellDepends = [
    base bytestring containers crypton-x509 effectful-core http-types
    network time-manager wai-effectful warp
  ];
  testHaskellDepends = [
    base bytestring effectful-core hspec-effectful
    http-client-effectful http-types wai-effectful
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the warp library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

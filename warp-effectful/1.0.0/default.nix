{ mkDerivation, base, bytestring, crypton-x509, effectful
, hspec-effectful, http-client-effectful, http-types, lib, network
, time-manager, wai-effectful, warp
}:
mkDerivation {
  pname = "warp-effectful";
  version = "1.0.0";
  sha256 = "d4441cc33d7791e7192390b8c70cd0087213843d3289d903cf9f6e5662e1601f";
  libraryHaskellDepends = [
    base bytestring crypton-x509 effectful http-types network
    time-manager wai-effectful warp
  ];
  testHaskellDepends = [
    base bytestring effectful hspec-effectful http-client-effectful
    http-types wai-effectful
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Effectful bindings for the warp library";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

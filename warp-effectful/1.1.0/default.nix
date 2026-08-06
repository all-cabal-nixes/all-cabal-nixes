{ mkDerivation, base, bytestring, crypton-x509, effectful
, hspec-effectful, http-client-effectful, http-types, lib, network
, time-manager, wai-effectful, warp
}:
mkDerivation {
  pname = "warp-effectful";
  version = "1.1.0";
  sha256 = "64519fcd8fce96cdfdcb5b963a8153f6947ef100e51da9b82a59d246e1b8abc8";
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

{ mkDerivation, aeson, base, bytestring, effectful, effectful-core
, hspec-effectful, http-client-effectful, http-types, lib, network
, otel-effectful, text, wai-effectful, warp-effectful
}:
mkDerivation {
  pname = "wai-otel-effectful";
  version = "1.0.0";
  sha256 = "78a332d7509cafea65aee2dbe8ccb96ba74827ac3a22c8acc2904c351eee5ef0";
  libraryHaskellDepends = [
    aeson base effectful-core http-types network otel-effectful text
    wai-effectful
  ];
  testHaskellDepends = [
    base bytestring effectful effectful-core hspec-effectful
    http-client-effectful http-types otel-effectful wai-effectful
    warp-effectful
  ];
  homepage = "https://digital-autonomy.institute";
  description = "OpenTelemetry-instrumented WAI middleware for the Effectful ecosystem";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}

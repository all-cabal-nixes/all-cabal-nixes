{ mkDerivation, aeson, base, bytestring, gpolyline, http-client
, http-client-tls, http-types, lib, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.1.0.3";
  sha256 = "ac5aa20d2c1739fd2c50fe04a1fc015ca03389dbedaed4214b4b694477ce3124";
  libraryHaskellDepends = [
    aeson base bytestring gpolyline http-client http-client-tls
    http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, aeson, base, bytestring, gpolyline, http-client
, http-client-tls, http-types, lib, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.1.0.0";
  sha256 = "9faf098e3fc8c865ce97c0cf48eb3fb128073d50e36f936604e84adcaf0e15da";
  libraryHaskellDepends = [
    aeson base bytestring gpolyline http-client http-client-tls
    http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, aeson, base, bytestring, gpolyline, http-client
, http-client-tls, http-types, lib, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.1.0.4";
  sha256 = "aec07d62438d86e7b3ff25450b2b02bb26481d3bc88642b498e5232c89f68cba";
  libraryHaskellDepends = [
    aeson base bytestring gpolyline http-client http-client-tls
    http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licensesSpdx."MIT";
}

{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.0.0.9";
  sha256 = "cc619366d35f89e2aef8128fe1f5954a9c6aff09822ec1a90a86fa3dc060a37d";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

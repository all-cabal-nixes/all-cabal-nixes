{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.0.0.7";
  sha256 = "10047ec5bf35260c12903a81e72fa7934641be30de8ba8d61f0f24383a7b3014";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.0.0.6";
  sha256 = "a9f28b36e957b54eb384a261ab24bc94444320a8e0de8e72c4c79b1f33d0ca91";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

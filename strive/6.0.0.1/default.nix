{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.0.0.1";
  sha256 = "b0a6484a5d72d1ef04306b1b2d341beea1def3446730efe8e8d8d94454fe1aee";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

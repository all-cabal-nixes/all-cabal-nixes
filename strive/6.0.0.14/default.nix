{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "6.0.0.14";
  sha256 = "6028d6b43d9109639a7fb25256297f349c6ee1253204e16dedf4326c7aa55e1b";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

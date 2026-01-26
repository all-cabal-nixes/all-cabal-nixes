{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "5.0.12";
  sha256 = "bf3e4c9b7470f0727395b2a350b66e9d4787341ebc12470957f570f72eabbcb9";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  testHaskellDepends = [ base bytestring markdown-unlit time ];
  testToolDepends = [ markdown-unlit ];
  description = "A client for the Strava V3 API";
  license = lib.licensesSpdx."MIT";
}

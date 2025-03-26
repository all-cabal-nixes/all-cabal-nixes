{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "5.0.4";
  sha256 = "8f4e98fe50aedc567c3de6ef7ff643a1d0a637dd39162f468fd6a8403d7643d2";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types markdown-unlit template-haskell text
    time transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/tfausak/strive#readme";
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

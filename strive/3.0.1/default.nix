{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "3.0.1";
  sha256 = "3a03d0b5c1ac8121be624dedd995c17c99543428225789483693ca7a69654a69";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  testHaskellDepends = [ base bytestring markdown-unlit time ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/tfausak/strive#readme";
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "5.0.11";
  sha256 = "c9399e3d8101d3df556a28ed333548ff3ef1ea5d296ed8f01cd02af91bd8de02";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  testHaskellDepends = [ base bytestring markdown-unlit time ];
  testToolDepends = [ markdown-unlit ];
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

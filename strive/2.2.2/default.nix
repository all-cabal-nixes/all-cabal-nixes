{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-conduit, http-types, lib, markdown-unlit, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "2.2.2";
  sha256 = "cf1b8b89a234798947931c874e9a48598737fb41d8971e5c1eed87d9fb75beb0";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-conduit
    http-types template-haskell text time transformers
  ];
  testHaskellDepends = [ base bytestring markdown-unlit time ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/tfausak/strive#readme";
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, hlint, http-conduit, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "2.0.1";
  sha256 = "fcc41d837de340157a5b937fc9744fa026483c26957880e67e5549bcbb4ed382";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-conduit
    http-types template-haskell text time transformers
  ];
  testHaskellDepends = [ base bytestring hlint markdown-unlit time ];
  testToolDepends = [ markdown-unlit ];
  homepage = "http://taylor.fausak.me/strive/";
  description = "A Haskell client for the Strava V3 API";
  license = lib.licenses.mit;
}

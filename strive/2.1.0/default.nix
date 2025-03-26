{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, hlint, http-conduit, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "2.1.0";
  sha256 = "42a7375f3178bda26b7ebb9c0dcb038bdb647501e6b3f9a89dd7594e44cf5122";
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

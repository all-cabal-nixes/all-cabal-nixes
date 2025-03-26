{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, hlint, http-conduit, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "2.2.0";
  sha256 = "558042448e7694f893cba63b1191a8868b2d819fce3a1a54ac5309f6d9e0878a";
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

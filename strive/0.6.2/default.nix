{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, hlint, http-conduit, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "0.6.2";
  sha256 = "d0fceb991249694af7e9b08069c3d4a094fd1cd595c5fdf005c50a8d0afd9bda";
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

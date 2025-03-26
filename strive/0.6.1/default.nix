{ mkDerivation, aeson, base, bytestring, data-default, Glob
, gpolyline, hlint, http-conduit, http-types, lib, markdown-unlit
, regex-compat, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "0.6.1";
  sha256 = "95370ee2adddffd519744f4fb29b52fb5413d725bdcf0ac5bc6d95096129c5b3";
  libraryHaskellDepends = [
    aeson base bytestring data-default Glob gpolyline http-conduit
    http-types regex-compat template-haskell text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring data-default hlint markdown-unlit time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "http://taylor.fausak.me/strive/";
  description = "A Haskell client for the Strava V3 API";
  license = lib.licenses.mit;
}

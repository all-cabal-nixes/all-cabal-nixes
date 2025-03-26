{ mkDerivation, aeson, base, bytestring, data-default, Glob
, gpolyline, hlint, http-conduit, http-types, lib, markdown-unlit
, regex-compat, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "0.6.0";
  sha256 = "947bec1f469cfc4ba5af7b91ac746b2b1fe4b1536540763477fe52ae5a0d9688";
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

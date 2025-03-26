{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, hlint, http-conduit, http-types, lib, markdown-unlit, text, time
}:
mkDerivation {
  pname = "strive";
  version = "0.5.1";
  sha256 = "9066adbc28c4652f905c745bfc465c2c444a9cab24fbf4b99694fd9096297099";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-conduit
    http-types text time
  ];
  testHaskellDepends = [
    aeson base bytestring data-default hlint markdown-unlit time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "http://taylor.fausak.me/strive/";
  description = "A Haskell client for the Strava V3 API";
  license = lib.licenses.mit;
}

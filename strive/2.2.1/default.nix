{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-conduit, http-types, lib, markdown-unlit, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "2.2.1";
  sha256 = "eeecc39037562bf656349d6e42b52870859d7b2be72deb81bd7b8bb72d70fca5";
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

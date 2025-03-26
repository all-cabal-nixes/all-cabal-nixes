{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "5.0.10";
  sha256 = "d065d007c5cba6b375a9273da2a3ed308adb896d4e4119e74eb420ceb12fa346";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types markdown-unlit template-haskell text
    time transformers
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/tfausak/strive#readme";
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

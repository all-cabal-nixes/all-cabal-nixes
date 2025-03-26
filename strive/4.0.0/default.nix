{ mkDerivation, aeson, base, bytestring, data-default, gpolyline
, http-client, http-client-tls, http-types, lib, markdown-unlit
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "strive";
  version = "4.0.0";
  sha256 = "b026bf5ee9facc9603b03d0b27371d62080a66642f2b44ee7df7948070efe787";
  libraryHaskellDepends = [
    aeson base bytestring data-default gpolyline http-client
    http-client-tls http-types template-haskell text time transformers
  ];
  testHaskellDepends = [ base bytestring markdown-unlit time ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/tfausak/strive#readme";
  description = "A client for the Strava V3 API";
  license = lib.licenses.mit;
}

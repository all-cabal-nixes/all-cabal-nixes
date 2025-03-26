{ mkDerivation, aeson, base, bytestring, hostname, http-client
, http-conduit, http-types, lib, rollbar-hs, text, time, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.9.0";
  sha256 = "ea1ae715f14eec814ef703135f10b6f0449fc1f53b650f9737b3eb5ca1b14d8d";
  libraryHaskellDepends = [
    aeson base bytestring hostname http-client http-conduit http-types
    rollbar-hs text time uuid wai
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

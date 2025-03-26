{ mkDerivation, aeson, base, bytestring, hostname, http-client
, http-conduit, http-types, lib, rollbar-hs, text, time, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.11.0";
  sha256 = "fca85e1f71b6aa08609153781328fecacb961db7d3942f12903498c9939b56db";
  libraryHaskellDepends = [
    aeson base bytestring hostname http-client http-conduit http-types
    rollbar-hs text time uuid wai
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

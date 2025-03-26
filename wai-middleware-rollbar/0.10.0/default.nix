{ mkDerivation, aeson, base, bytestring, hostname, http-client
, http-conduit, http-types, lib, rollbar-hs, text, time, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.10.0";
  sha256 = "a6edb8124323c4fd43e6cb64d8b17374d2aca01a0313c4c4065ed7c7ea6305a4";
  libraryHaskellDepends = [
    aeson base bytestring hostname http-client http-conduit http-types
    rollbar-hs text time uuid wai
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

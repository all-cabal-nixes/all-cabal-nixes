{ mkDerivation, aeson, base, bytestring, case-insensitive, hostname
, http-client, http-conduit, http-types, lib, network, text, time
, unordered-containers, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.1.0.0";
  sha256 = "2a0045b48118ad7bd76b86dd6daf283e61137559f133dce714b73032c7514be1";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive hostname http-client
    http-conduit http-types network text time unordered-containers uuid
    wai
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

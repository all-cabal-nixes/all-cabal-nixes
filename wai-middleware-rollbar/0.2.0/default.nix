{ mkDerivation, aeson, base, bytestring, case-insensitive, hostname
, http-client, http-conduit, http-types, lib, network, text, time
, unordered-containers, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.2.0";
  sha256 = "8438cc6e35734a00e4a44e215fd011b34f136f137695baa35f5d3937d0733800";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive hostname http-client
    http-conduit http-types network text time unordered-containers uuid
    wai
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

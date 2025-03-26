{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, http-client, http-conduit, http-types, lens
, lens-aeson, lib, network, QuickCheck, text, time
, unordered-containers, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.3.0";
  sha256 = "c97f632b96d355ec115028eb56ba4986358216c9e164d73b440e79fb244c3200";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive hostname http-client
    http-conduit http-types network text time unordered-containers uuid
    wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers lens lens-aeson
    QuickCheck text
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

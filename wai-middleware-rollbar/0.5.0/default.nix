{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, hspec, hspec-golden-aeson, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network
, QuickCheck, text, time, unordered-containers, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.5.0";
  sha256 = "66b7ec1c13f270419cacda933c39758dfb5aca894eeb7a2f3a7d0df27006d34c";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive hostname http-client
    http-conduit http-types network text time unordered-containers uuid
    wai
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive containers hspec
    hspec-golden-aeson lens lens-aeson QuickCheck text
  ];
  homepage = "https://github.com/joneshf/wai-middleware-rollbar#readme";
  description = "Middleware that communicates to Rollbar";
  license = lib.licenses.bsd3;
}

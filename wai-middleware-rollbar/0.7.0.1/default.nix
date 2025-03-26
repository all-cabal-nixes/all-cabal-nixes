{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, hspec, hspec-golden-aeson, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network
, QuickCheck, text, time, unordered-containers, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.7.0.1";
  sha256 = "70eea51b463c1722aef512cc2cb5b6908899c7cce112a025b28e4a2308493a6f";
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

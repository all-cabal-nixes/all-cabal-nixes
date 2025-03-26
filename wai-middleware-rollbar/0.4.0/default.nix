{ mkDerivation, aeson, base, bytestring, case-insensitive
, containers, hostname, hspec, hspec-golden-aeson, http-client
, http-conduit, http-types, lens, lens-aeson, lib, network
, QuickCheck, text, time, unordered-containers, uuid, wai
}:
mkDerivation {
  pname = "wai-middleware-rollbar";
  version = "0.4.0";
  sha256 = "4a0e203151fc3a6d4a356a187571578b6f1ca65d8cde3c3d32bdf5636511b991";
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

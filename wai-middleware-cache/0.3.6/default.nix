{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, conduit, crypto-conduit, http-types, HUnit, lib, pureMD5
, test-framework, test-framework-hunit, wai, wai-test
}:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.3.6";
  sha256 = "bc41c478be6afc164c5427206020680b9f894717d5740e3ddb8a735bb5c419cf";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring conduit crypto-conduit
    http-types pureMD5 wai
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit test-framework
    test-framework-hunit wai wai-test
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache";
  description = "Caching middleware for WAI";
  license = lib.licenses.bsd3;
}

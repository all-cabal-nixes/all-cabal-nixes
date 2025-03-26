{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, conduit, crypto-conduit, http-types, HUnit, lib, pureMD5
, test-framework, test-framework-hunit, wai, wai-test
}:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.3.5";
  sha256 = "a5f82bdb7a8786ef7c6e64cedaacd3e79433eeeaa524ae8d5b45c87dfbe509ef";
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

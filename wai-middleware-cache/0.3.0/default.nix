{ mkDerivation, base, blaze-builder-conduit, bytestring, cereal
, conduit, crypto-conduit, http-types, HUnit, lib, pureMD5
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, wai, wai-test
}:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.3.0";
  sha256 = "b6492d4994f66afac9fd0f66f1ca7c8077f7e30b03a16c63e990a4ee2a15bcb5";
  libraryHaskellDepends = [
    base blaze-builder-conduit bytestring cereal conduit crypto-conduit
    http-types pureMD5 wai
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 wai wai-test
  ];
  homepage = "https://github.com/akaspin/wai-middleware-cache";
  description = "Caching middleware for WAI";
  license = lib.licenses.bsd3;
}

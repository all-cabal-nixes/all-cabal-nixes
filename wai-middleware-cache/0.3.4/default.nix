{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, conduit, crypto-conduit, http-types, HUnit, lib, pureMD5
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, wai, wai-test
}:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.3.4";
  sha256 = "dcfcde680d19ab8500ed1699813ae05efc269afdd21152eaa52da874e616b295";
  libraryHaskellDepends = [
    base binary blaze-builder-conduit bytestring conduit crypto-conduit
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

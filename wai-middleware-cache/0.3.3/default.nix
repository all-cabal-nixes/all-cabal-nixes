{ mkDerivation, base, binary, blaze-builder-conduit, bytestring
, conduit, crypto-conduit, http-types, HUnit, lib, pureMD5
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, wai, wai-test
}:
mkDerivation {
  pname = "wai-middleware-cache";
  version = "0.3.3";
  sha256 = "1226cafab965b364d70008cd639a0d6cd3f883932bb6dc5fa8f87173af19d1fa";
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

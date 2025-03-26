{ mkDerivation, base, bytestring, http-types, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, wai, wai-test, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.6.0";
  sha256 = "59afb18379b1a186da11285c988545a33de586f53efc9e057353630c73ab3b62";
  libraryHaskellDepends = [
    base bytestring http-types text wai yesod-routes
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text wai wai-test
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, http-types, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, wai, wai-test, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.7.1";
  sha256 = "0e70955b4dfcec33fd37a15ef1f2384f4dc1ef74e2fadc3e32d9da52a99c4d71";
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

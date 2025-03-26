{ mkDerivation, base, bytestring, http-types, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, wai, wai-test, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.7.0";
  sha256 = "8cf4a2c99c687c2a7a9e5fd6c092a40f224408b1ff98c8973dcd2114af034815";
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

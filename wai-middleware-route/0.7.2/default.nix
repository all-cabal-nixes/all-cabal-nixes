{ mkDerivation, base, bytestring, http-types, HUnit, lib
, test-framework, test-framework-hunit, text, wai, wai-test
, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.7.2";
  sha256 = "efffb8d1d90563d053df0ccb671acf2f3fd94a2cbec457f1c121553b4b2cb97b";
  libraryHaskellDepends = [
    base bytestring http-types text wai yesod-routes
  ];
  testHaskellDepends = [
    base bytestring http-types HUnit test-framework
    test-framework-hunit text wai wai-test
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}

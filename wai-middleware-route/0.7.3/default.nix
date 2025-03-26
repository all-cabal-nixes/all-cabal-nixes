{ mkDerivation, base, bytestring, http-types, HUnit, lib
, test-framework, test-framework-hunit, text, wai, wai-test
, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.7.3";
  sha256 = "a7570a70f8b80e20ef2eb89293317379f955e72f2a8435b99b54e25c5857f17d";
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

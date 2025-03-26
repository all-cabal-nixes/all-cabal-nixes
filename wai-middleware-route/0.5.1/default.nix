{ mkDerivation, base, bytestring, http-types, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, wai, yesod-routes
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.5.1";
  sha256 = "e18405deb3bc493734f3f0778a5c5063990cac8ba2d3d4d0fdf4edcae3404513";
  libraryHaskellDepends = [
    base bytestring http-types text wai yesod-routes
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}

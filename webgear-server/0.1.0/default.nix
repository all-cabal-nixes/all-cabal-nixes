{ mkDerivation, aeson, base, bytestring, http-api-data, http-types
, lib, mtl, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "webgear-server";
  version = "0.1.0";
  sha256 = "d575e462bfb710886460ad6db9ce5f3f90ec5e25c6521621687ee400fb1ce30c";
  libraryHaskellDepends = [
    aeson base bytestring http-api-data http-types mtl tagged
    template-haskell text unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base bytestring http-api-data http-types mtl QuickCheck
    quickcheck-instances tagged tasty tasty-hunit tasty-quickcheck
    template-haskell text unordered-containers wai
  ];
  homepage = "https://github.com/rkaippully/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}

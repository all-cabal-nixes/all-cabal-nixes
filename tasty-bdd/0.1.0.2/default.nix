{ mkDerivation, base, exceptions, free, HUnit, lib, microlens, mtl
, tagged, tasty, tasty-expected-failure, tasty-fail-fast
, tasty-hunit, temporary, text, tree-diff
}:
mkDerivation {
  pname = "tasty-bdd";
  version = "0.1.0.2";
  sha256 = "2c8170f6f7e3279a968745ece3e988a3f8f38718db9ddf0f34844dd4cec5dbf3";
  libraryHaskellDepends = [
    base exceptions free microlens mtl tagged tasty tasty-fail-fast
    temporary text tree-diff
  ];
  testHaskellDepends = [
    base HUnit tasty tasty-expected-failure tasty-hunit
  ];
  homepage = "https://github.com/lambdasistemi/tasty-bdd";
  description = "BDD tests language and tasty provider";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

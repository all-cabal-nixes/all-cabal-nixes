{ mkDerivation, base, exceptions, free, HUnit, lib, microlens, mtl
, stm, tagged, tasty, tasty-expected-failure, tasty-fail-fast
, tasty-hunit, temporary, text, tree-diff
}:
mkDerivation {
  pname = "tasty-bdd";
  version = "0.2.0.0";
  sha256 = "6ce9f26522aa40edb588b83e06a2c5187e741a2baadd240d34318a0d3cfd0d60";
  libraryHaskellDepends = [
    base exceptions free microlens mtl tagged tasty tasty-fail-fast
    temporary text tree-diff
  ];
  testHaskellDepends = [
    base HUnit stm tasty tasty-expected-failure tasty-fail-fast
    tasty-hunit
  ];
  homepage = "https://github.com/lambdasistemi/tasty-bdd";
  description = "BDD tests language and tasty provider";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

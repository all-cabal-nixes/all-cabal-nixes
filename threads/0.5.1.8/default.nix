{ mkDerivation, base, concurrent-extra, HUnit, lib, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.8";
  sha256 = "c494d50a513ae65a8de773d84084c0acd5b6d3195571bdf97e77dc621fc24a9e";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base concurrent-extra HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

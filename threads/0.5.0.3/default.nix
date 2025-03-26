{ mkDerivation, base, base-unicode-symbols, concurrent-extra, HUnit
, lib, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.0.3";
  sha256 = "2eef4ff8f4b1768cf507515f13f545b0dd025abf875a4c9d218707878bb945b5";
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  testHaskellDepends = [
    base base-unicode-symbols concurrent-extra HUnit stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

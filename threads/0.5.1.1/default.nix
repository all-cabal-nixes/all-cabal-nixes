{ mkDerivation, base, base-unicode-symbols, concurrent-extra, HUnit
, lib, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.1";
  sha256 = "3f08c3ba603dfe79266a660eafa24f9a1e32471f8e48ccd3644c3e7ef094dea4";
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  testHaskellDepends = [
    base base-unicode-symbols concurrent-extra HUnit stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

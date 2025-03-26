{ mkDerivation, base, base-unicode-symbols, concurrent-extra, HUnit
, lib, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.4.0.1";
  sha256 = "207bf17424b25a19e57c6b4f7366adaae99184d3edb20d19cfc2d01235b5bc3f";
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  testHaskellDepends = [
    base base-unicode-symbols concurrent-extra HUnit stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads/";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

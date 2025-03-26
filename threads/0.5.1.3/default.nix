{ mkDerivation, base, concurrent-extra, HUnit, lib, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.3";
  sha256 = "02bd4c7597f77d0d5064db4031547cd7b4989f453c77d520223ba2b1b9846411";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base concurrent-extra HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

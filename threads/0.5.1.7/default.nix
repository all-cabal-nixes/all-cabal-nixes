{ mkDerivation, base, Cabal, concurrent-extra, HUnit, lib, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.7";
  sha256 = "e0f6fea09b99a2f84c98089c27c011077bf43f1e1977a5c43997e226d23142d0";
  revision = "1";
  editedCabalFile = "18xxmb0x8lr6c90jc1vv078jm932aia9hm722l5wxmwly4a2n4wp";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base concurrent-extra HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

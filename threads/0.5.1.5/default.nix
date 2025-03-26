{ mkDerivation, base, Cabal, concurrent-extra, HUnit, lib, stm
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.5";
  sha256 = "a15d7ef6b4914e1e97e212c8abadcc84cde137638d9a0d8de1668a89ead50b5e";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [
    base concurrent-extra HUnit stm test-framework test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

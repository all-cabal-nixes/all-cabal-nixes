{ mkDerivation, base, base-unicode-symbols, concurrent-extra, HUnit
, lib, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.4.0.2";
  sha256 = "a7400c4cfd1753027a9bdf7c036fd824209ece93fca259f86bca8657f05da863";
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  testHaskellDepends = [
    base base-unicode-symbols concurrent-extra HUnit stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads/";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

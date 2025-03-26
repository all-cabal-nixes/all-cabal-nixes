{ mkDerivation, base, base-unicode-symbols, concurrent-extra, HUnit
, lib, stm, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "threads";
  version = "0.5.1.0";
  sha256 = "009cca8eca3100ea48a257b50a37e83a46c77dcc36513f73e8721d7fbf65ef1c";
  libraryHaskellDepends = [ base base-unicode-symbols stm ];
  testHaskellDepends = [
    base base-unicode-symbols concurrent-extra HUnit stm test-framework
    test-framework-hunit
  ];
  homepage = "https://github.com/basvandijk/threads";
  description = "Fork threads and wait for their result";
  license = lib.licenses.bsd3;
}

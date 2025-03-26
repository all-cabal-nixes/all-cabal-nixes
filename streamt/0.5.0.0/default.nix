{ mkDerivation, async, base, criterion, hspec, lib, logict, mtl
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streamt";
  version = "0.5.0.0";
  sha256 = "05a5e37b69154ac19730597bb85e690523b1a47a350adb7ee5b0a0b962365964";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [
    async base criterion hspec mtl tasty tasty-hunit
  ];
  homepage = "http://github.com/davidar/streamt";
  description = "Simple, Fair and Terminating Backtracking Monad Transformer";
  license = lib.licenses.bsd3;
}

{ mkDerivation, async, base, criterion, hspec, lib, logict, mtl
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streamt";
  version = "0.5.0.1";
  sha256 = "fcfd1c795dfc4552d785d1888f8d8b07b2a5486a0ce6273fdf0f730167b1ab29";
  libraryHaskellDepends = [ base logict mtl ];
  testHaskellDepends = [
    async base criterion hspec mtl tasty tasty-hunit
  ];
  homepage = "http://github.com/davidar/streamt";
  description = "Simple, Fair and Terminating Backtracking Monad Transformer";
  license = lib.licenses.bsd3;
}

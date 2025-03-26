{ mkDerivation, base, lens, lib, smallcheck, smallcheck-lens, tasty
, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-lens";
  version = "0.3.1";
  sha256 = "06d947e738ef28ba74983fd611f76611483a384d4c637b126419ac61068ce90a";
  libraryHaskellDepends = [
    base lens smallcheck smallcheck-lens tasty tasty-smallcheck
  ];
  testHaskellDepends = [ base lens tasty ];
  homepage = "https://github.com/jdnavarro/tasty-lens";
  description = "Tasty TestTrees for Lens validation";
  license = lib.licenses.bsd3;
}

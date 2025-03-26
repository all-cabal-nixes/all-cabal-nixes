{ mkDerivation, aeson, base, deepseq, doctest, Glob, lib
, profunctors, should-not-typecheck, tagged, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "world-peace";
  version = "1.0.0.0";
  sha256 = "bd7e9ff0101f1ee40f8de7b87198fd4539150f2ece79b666e598eaecda71a8bb";
  libraryHaskellDepends = [ aeson base deepseq profunctors tagged ];
  testHaskellDepends = [
    base doctest Glob should-not-typecheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/cdepillabout/world-peace";
  description = "Open Union and Open Product Types";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, base, deepseq, doctest, Glob, lib
, profunctors, should-not-typecheck, tagged, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "world-peace";
  version = "1.0.1.0";
  sha256 = "97ff3d50b9d6e2f00b29abd9bf6336009a6bb4e273dd1a6c2f4c7a1f60f2a7bb";
  libraryHaskellDepends = [ aeson base deepseq profunctors tagged ];
  testHaskellDepends = [
    base doctest Glob should-not-typecheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/cdepillabout/world-peace";
  description = "Open Union and Open Product Types";
  license = lib.licenses.bsd3;
}

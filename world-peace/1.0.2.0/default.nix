{ mkDerivation, aeson, base, deepseq, doctest, Glob, lib
, profunctors, should-not-typecheck, tagged, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "world-peace";
  version = "1.0.2.0";
  sha256 = "abb1ff7e54c02dddb21b37ce69b4cb5a65c619af0241d375189bd508348d2417";
  libraryHaskellDepends = [ aeson base deepseq profunctors tagged ];
  testHaskellDepends = [
    base doctest Glob should-not-typecheck tasty tasty-hunit text
  ];
  homepage = "https://github.com/cdepillabout/world-peace";
  description = "Open Union and Open Product Types";
  license = lib.licenses.bsd3;
}

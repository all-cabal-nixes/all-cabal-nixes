{ mkDerivation, aeson, base, deepseq, doctest, Glob, lib
, profunctors, tagged
}:
mkDerivation {
  pname = "world-peace";
  version = "0.1.0.0";
  sha256 = "737685799cdd97c2178c749a60906d15548b040570b90f1bbb4f259ba0e756a5";
  libraryHaskellDepends = [ aeson base deepseq profunctors tagged ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/world-peace";
  description = "Open Union and Open Product Types";
  license = lib.licenses.bsd3;
}

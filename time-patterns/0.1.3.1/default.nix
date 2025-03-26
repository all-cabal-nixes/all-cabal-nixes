{ mkDerivation, base, intervals, lens, lib, thyme, vector-space }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.3.1";
  sha256 = "56a0ac5f1a6a264f779d3de15ac09a204eda5a2fb04122e398fa9bb6848dee9d";
  libraryHaskellDepends = [ base intervals lens thyme vector-space ];
  homepage = "https://bitbucket.org/jfmueller/time-patterns";
  description = "Patterns for recurring events";
  license = lib.licenses.bsd3;
}

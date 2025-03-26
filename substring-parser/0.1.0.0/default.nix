{ mkDerivation, attoparsec, base, hspec, lib, NoTrace, text }:
mkDerivation {
  pname = "substring-parser";
  version = "0.1.0.0";
  sha256 = "6c53c31414067726774eb9a3e216a67da986e9da4a67521f99d72ed8ae5b9938";
  libraryHaskellDepends = [ attoparsec base NoTrace text ];
  testHaskellDepends = [ attoparsec base hspec NoTrace text ];
  homepage = "https://gitlab.com/igrep/substring-parser";
  description = "Match / replace substrings with a parser combinators";
  license = lib.licenses.asl20;
}

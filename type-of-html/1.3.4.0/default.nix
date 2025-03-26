{ mkDerivation, base, blaze-html, bytestring, criterion, deepseq
, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, temporary, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.3.4.0";
  sha256 = "4e4ff452186ca1b10dd00164c28ecc7e20ba32ae484f5ca4fc7cd08ef8bdb985";
  libraryHaskellDepends = [
    base bytestring double-conversion ghc-prim text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion deepseq ghc ghc-paths random
    temporary text weigh
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}

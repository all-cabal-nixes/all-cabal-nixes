{ mkDerivation, base, blaze-html, bytestring, criterion, deepseq
, double-conversion, ghc, ghc-paths, ghc-prim, hspec, lib
, QuickCheck, random, temporary, text, weigh
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.4.0.2";
  sha256 = "0a5905e1da728fbae176ed8939bb9e105447ed3695f3a09a616e4c199691bb6c";
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

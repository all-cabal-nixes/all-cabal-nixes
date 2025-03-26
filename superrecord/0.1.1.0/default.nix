{ mkDerivation, aeson, base, bookkeeper, constraints, criterion
, deepseq, ghc-prim, hspec, labels, lib, primitive, text
}:
mkDerivation {
  pname = "superrecord";
  version = "0.1.1.0";
  sha256 = "a0c17d08d3a9d4d44776348e3ca3875025295bf441f9da91ae9e8eee2e63d511";
  revision = "2";
  editedCabalFile = "0jiycd8f8wz1y7hqb8bwm9l49s7gy2laqiq88jkpkmdvfli7wkj0";
  libraryHaskellDepends = [
    aeson base constraints deepseq ghc-prim primitive text
  ];
  testHaskellDepends = [ aeson base hspec ];
  benchmarkHaskellDepends = [
    aeson base bookkeeper criterion deepseq labels
  ];
  homepage = "https://github.com/agrafix/superrecord#readme";
  description = "Supercharged anonymous records";
  license = lib.licenses.bsd3;
}

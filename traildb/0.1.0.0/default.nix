{ mkDerivation, base, bytestring, cereal, cmph, containers
, criterion, deepseq, directory, exceptions, Judy, lens, lib
, primitive, random, text, time, traildb, transformers, unix
, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.0.0";
  sha256 = "c2335dd2686055d7f663028d4ae7031f8ad7f0e0d46af3f1b93ab8f6ca19e968";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions lens primitive text
    time transformers unix vector
  ];
  librarySystemDepends = [ cmph Judy traildb ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion deepseq directory random
  ];
  description = "TrailDB bindings for Haskell";
  license = lib.licenses.mit;
}

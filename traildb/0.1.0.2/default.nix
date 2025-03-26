{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, exceptions, Judy, lens, lib, primitive
, random, text, time, traildb, transformers, unix, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.0.2";
  sha256 = "d9f92a220123ccf6bc33bd1a70736a2cf9631cae2e3252f39237d9a87b9ffac8";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions lens primitive text
    time transformers unix vector
  ];
  librarySystemDepends = [ Judy traildb ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion deepseq directory random
  ];
  description = "TrailDB bindings for Haskell";
  license = lib.licenses.mit;
}

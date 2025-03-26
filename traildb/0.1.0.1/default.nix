{ mkDerivation, base, bytestring, cereal, cmph, containers
, criterion, deepseq, directory, exceptions, Judy, lens, lib
, primitive, random, text, time, traildb, transformers, unix
, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.0.1";
  sha256 = "60945b9b57871c10d25d364c5ae27ba676e4651c785c6ddb8ba79a4c085341c8";
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

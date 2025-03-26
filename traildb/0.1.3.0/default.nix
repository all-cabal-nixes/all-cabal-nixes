{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, exceptions, Judy, lib, primitive, profunctors
, random, text, time, traildb, transformers, unix, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.3.0";
  sha256 = "d657ceacf0670212db7cd8e5fe06d9fafcb8dd469105b7f616e92e6f5be004ab";
  libraryHaskellDepends = [
    base bytestring containers directory exceptions primitive
    profunctors text time transformers unix vector
  ];
  librarySystemDepends = [ Judy traildb ];
  benchmarkHaskellDepends = [
    base bytestring cereal criterion deepseq directory random
  ];
  description = "TrailDB bindings for Haskell";
  license = lib.licenses.mit;
}

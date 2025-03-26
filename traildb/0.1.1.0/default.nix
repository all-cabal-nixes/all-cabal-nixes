{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, exceptions, Judy, lens, lib, primitive
, random, text, time, traildb, transformers, unix, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.1.0";
  sha256 = "15378affdaaa360d3f7c2f9e39866b9f73d60b3092ca9ab4ef4f82a33a373b3b";
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

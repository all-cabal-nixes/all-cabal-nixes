{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, exceptions, Judy, lib, primitive, profunctors
, random, text, time, traildb, transformers, unix, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.2.0";
  sha256 = "f590c54927d27baa197de19700469c5e3c0e01311a3d02284171134cf594d728";
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

{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, exceptions, Judy, lib, primitive, profunctors
, random, text, time, traildb, transformers, unix, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.4.0";
  sha256 = "2bb517bdbc103477c1b238591424d34130733dbd1dce28538d3379e936aae3e2";
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

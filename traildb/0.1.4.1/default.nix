{ mkDerivation, base, bytestring, cereal, containers, criterion
, deepseq, directory, exceptions, Judy, lib, primitive, profunctors
, random, text, time, traildb, transformers, unix, vector
}:
mkDerivation {
  pname = "traildb";
  version = "0.1.4.1";
  sha256 = "59341de50efb05b0653078a29dd22445166f766c9e40b63abb6c50d917d377c0";
  isLibrary = true;
  isExecutable = true;
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

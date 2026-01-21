{ mkDerivation, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dataframe, directory, dlist, exceptions
, filepath, hashable, ieee754, lens, lib, list-shuffle, massiv, mtl
, optparse-applicative, random, scheduler, split, srtree
, statistics, text, time, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "symbolic-regression";
  version = "0.1.0.1";
  sha256 = "0c94a3cda33533ef3f28ab61378c9b3ee2058c8ab8f282320e79f618dc76d052";
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base binary bytestring containers
    dataframe directory dlist exceptions filepath hashable ieee754 lens
    list-shuffle massiv mtl optparse-applicative random scheduler split
    srtree statistics text time transformers unliftio unliftio-core
    unordered-containers vector zlib
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DataHaskell/symbolic-regression";
  description = "Symbolic Regression in Haskell";
  license = lib.licenses.mit;
}

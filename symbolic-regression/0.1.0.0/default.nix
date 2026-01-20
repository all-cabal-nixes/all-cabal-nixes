{ mkDerivation, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dataframe, directory, dlist, exceptions
, filepath, hashable, ieee754, lens, lib, list-shuffle, massiv, mtl
, optparse-applicative, random, scheduler, split, srtree
, statistics, text, time, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "symbolic-regression";
  version = "0.1.0.0";
  sha256 = "12506bd3c731522b2fb331ca2e0c00c44bd4d99af3df89388f41e6335a24ae97";
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base binary bytestring containers
    dataframe directory dlist exceptions filepath hashable ieee754 lens
    list-shuffle massiv mtl optparse-applicative random scheduler split
    srtree statistics text time transformers unliftio unliftio-core
    unordered-containers vector zlib
  ];
  testHaskellDepends = [ base ];
  description = "Symbolic Regression in Haskell";
  license = lib.licenses.mit;
}

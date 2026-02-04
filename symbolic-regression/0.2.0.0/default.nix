{ mkDerivation, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dataframe, directory, dlist, exceptions
, filepath, hashable, ieee754, lens, lib, list-shuffle, massiv, mtl
, optparse-applicative, random, scheduler, split, srtree
, statistics, text, time, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "symbolic-regression";
  version = "0.2.0.0";
  sha256 = "bb5574360a67fb3eac51eb37342fb1b4903436695c44fd6844ada24c169e0ff4";
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
  license = lib.licensesSpdx."MIT";
}

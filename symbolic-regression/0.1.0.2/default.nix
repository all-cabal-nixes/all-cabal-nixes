{ mkDerivation, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dataframe, directory, dlist, exceptions
, filepath, hashable, ieee754, lens, lib, list-shuffle, massiv, mtl
, optparse-applicative, random, scheduler, split, srtree
, statistics, text, time, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "symbolic-regression";
  version = "0.1.0.2";
  sha256 = "74c6e8cca2b6dca26dbd50c3d37f1d87bac8e01f05d3fc201a1c43a97cdd2a48";
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

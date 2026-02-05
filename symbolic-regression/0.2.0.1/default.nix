{ mkDerivation, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dataframe, directory, dlist, exceptions
, filepath, hashable, ieee754, lens, lib, list-shuffle, massiv, mtl
, optparse-applicative, random, scheduler, split, srtree
, statistics, text, time, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "symbolic-regression";
  version = "0.2.0.1";
  sha256 = "2175ff5d931706299b6d3841962a76b3f2456c66ec8215535005d85686f47450";
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

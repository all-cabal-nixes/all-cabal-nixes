{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, Diff, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, split, stm
, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest";
  version = "0.12.0.0";
  sha256 = "65da389e6d5a460791833f1eb35e6250d79f35e7081a640f674c786d27b5b322";
  libraryHaskellDepends = [
    async autodocodec autodocodec-yaml base bytestring containers Diff
    dlist envparse filepath MonadRandom mtl optparse-applicative path
    path-io pretty-show QuickCheck quickcheck-io random random-shuffle
    safe safe-coloured-text safe-coloured-text-terminfo split stm text
  ];
  testHaskellDepends = [
    base bytestring path path-io QuickCheck random safe-coloured-text
    stm text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

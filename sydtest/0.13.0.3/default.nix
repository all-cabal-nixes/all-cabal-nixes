{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, stm
, sydtest-discover, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.13.0.3";
  sha256 = "d17ca944da56d7dfd81e58bedee09242211056b382fb0b581520b35e20164b36";
  libraryHaskellDepends = [
    async autodocodec autodocodec-yaml base bytestring containers dlist
    envparse filepath MonadRandom mtl optparse-applicative path path-io
    pretty-show QuickCheck quickcheck-io random random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo stm text vector
  ];
  testHaskellDepends = [
    base bytestring path path-io QuickCheck random safe-coloured-text
    stm text vector
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

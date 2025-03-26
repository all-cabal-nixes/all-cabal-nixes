{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, Diff, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, split, stm
, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest";
  version = "0.10.0.0";
  sha256 = "7fd4fb2ecc74553424879b875cf18138ce76123da381365f661de286a2222d01";
  libraryHaskellDepends = [
    async autodocodec autodocodec-yaml base bytestring containers Diff
    dlist envparse filepath MonadRandom mtl optparse-applicative path
    path-io pretty-show QuickCheck quickcheck-io random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo split stm text
  ];
  testHaskellDepends = [
    base bytestring path path-io QuickCheck random safe-coloured-text
    safe-coloured-text-terminfo stm text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, Diff, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, split, stm
, sydtest-discover, text, yaml
}:
mkDerivation {
  pname = "sydtest";
  version = "0.6.0.0";
  sha256 = "1e38acd9157e5dcb690e9b2ca839d28aee96530b6a38023ee49318a102806ded";
  libraryHaskellDepends = [
    async autodocodec autodocodec-yaml base bytestring containers Diff
    dlist envparse filepath MonadRandom mtl optparse-applicative path
    path-io pretty-show QuickCheck quickcheck-io random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo split text yaml
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

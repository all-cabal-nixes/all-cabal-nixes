{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, Diff, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, split, stm
, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest";
  version = "0.11.0.1";
  sha256 = "1de30e351eca64fab2019986543e2fa57700a6edae807a384e77dd0ff897b0c1";
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

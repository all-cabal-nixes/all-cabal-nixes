{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, Diff, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, split, stm
, sydtest-discover, text, yaml
}:
mkDerivation {
  pname = "sydtest";
  version = "0.6.1.0";
  sha256 = "2d041db6e125241bbe0a40bcb691fdeae39d8acfbf845eba789b85eb3f7f2df9";
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

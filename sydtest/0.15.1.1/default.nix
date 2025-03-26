{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, dlist, envparse, fast-myers-diff
, filepath, lib, MonadRandom, mtl, optparse-applicative, path
, path-io, pretty-show, QuickCheck, quickcheck-io, random
, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, sydtest-discover
, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.15.1.1";
  sha256 = "f1260e5de1bcc61f01157384b8fde84620569257b23d4792a6198b81654ce406";
  libraryHaskellDepends = [
    async autodocodec autodocodec-yaml base bytestring containers dlist
    envparse fast-myers-diff filepath MonadRandom mtl
    optparse-applicative path path-io pretty-show QuickCheck
    quickcheck-io random random-shuffle safe safe-coloured-text
    safe-coloured-text-terminfo stm svg-builder text vector
  ];
  testHaskellDepends = [
    base bytestring fast-myers-diff path path-io QuickCheck random
    safe-coloured-text stm text vector
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

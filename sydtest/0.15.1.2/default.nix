{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, dlist, envparse, fast-myers-diff
, filepath, lib, MonadRandom, mtl, optparse-applicative, path
, path-io, pretty-show, QuickCheck, quickcheck-io, random
, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.15.1.2";
  sha256 = "bcb657787cbebd6d0a36413c60d05eeb5b30f4bf6613ac0544e52e7c7f6a4b9c";
  libraryHaskellDepends = [
    async autodocodec autodocodec-yaml base bytestring containers dlist
    envparse fast-myers-diff filepath MonadRandom mtl
    optparse-applicative path path-io pretty-show QuickCheck
    quickcheck-io random random-shuffle safe safe-coloured-text
    safe-coloured-text-terminfo stm svg-builder text vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

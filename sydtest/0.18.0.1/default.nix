{ mkDerivation, async, autodocodec, base, bytestring, containers
, deepseq, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.18.0.1";
  sha256 = "14496ae05a75d52c67ff21b1e47edbe2cfff14200fa89481b7848f4fb4a9f5d3";
  libraryHaskellDepends = [
    async autodocodec base bytestring containers deepseq dlist
    fast-myers-diff filepath MonadRandom mtl opt-env-conf path path-io
    pretty-show QuickCheck quickcheck-io random random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo stm svg-builder text
    vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

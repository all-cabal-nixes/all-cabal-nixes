{ mkDerivation, async, autodocodec, base, bytestring, containers
, dlist, fast-myers-diff, filepath, lib, MonadRandom, mtl
, opt-env-conf, path, path-io, pretty-show, QuickCheck
, quickcheck-io, random, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, stm, svg-builder, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.17.0.2";
  sha256 = "e692f3ccdbaaf0bdd74e1f972b560ca07221a4751ecce294a76428d43d70d867";
  libraryHaskellDepends = [
    async autodocodec base bytestring containers dlist fast-myers-diff
    filepath MonadRandom mtl opt-env-conf path path-io pretty-show
    QuickCheck quickcheck-io random random-shuffle safe
    safe-coloured-text safe-coloured-text-terminfo stm svg-builder text
    vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, stm
, sydtest-discover, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.13.0.4";
  sha256 = "77bf99fd148af936cd8e30886a30644a2ff67c63464313d79e809b8ae74fe96c";
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

{ mkDerivation, async, autodocodec, autodocodec-yaml, base
, bytestring, containers, dlist, envparse, filepath, lib
, MonadRandom, mtl, optparse-applicative, path, path-io
, pretty-show, QuickCheck, quickcheck-io, random, random-shuffle
, safe, safe-coloured-text, safe-coloured-text-terminfo, stm
, sydtest-discover, text, vector
}:
mkDerivation {
  pname = "sydtest";
  version = "0.13.0.1";
  sha256 = "6361d2cf7fc678e27754727350d6de338eeb95442a02d4f81fed4527de5ba12a";
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

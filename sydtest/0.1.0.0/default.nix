{ mkDerivation, async, base, bytestring, containers, Diff, dlist
, envparse, lib, MonadRandom, mtl, optparse-applicative, path
, path-io, pretty-show, QuickCheck, quickcheck-io, random-shuffle
, safe, safe-coloured-text, split, stm, sydtest-discover, text
, yaml, yamlparse-applicative
}:
mkDerivation {
  pname = "sydtest";
  version = "0.1.0.0";
  sha256 = "78fb0d77efad126b35f2e0c8fb516db8fd0dc04a9c45dfb9653f4f10d54eb7e4";
  libraryHaskellDepends = [
    async base bytestring containers Diff dlist envparse MonadRandom
    mtl optparse-applicative path path-io pretty-show QuickCheck
    quickcheck-io random-shuffle safe safe-coloured-text split text
    yaml yamlparse-applicative
  ];
  testHaskellDepends = [
    base bytestring path path-io QuickCheck safe-coloured-text stm text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

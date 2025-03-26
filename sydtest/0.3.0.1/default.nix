{ mkDerivation, async, base, bytestring, containers, Diff, dlist
, envparse, filepath, lib, MonadRandom, mtl, optparse-applicative
, path, path-io, pretty-show, QuickCheck, quickcheck-io
, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, split, stm, sydtest-discover, text
, yaml, yamlparse-applicative
}:
mkDerivation {
  pname = "sydtest";
  version = "0.3.0.1";
  sha256 = "2f4e6d7064895d25e2ec365521ab2c237156edbc6dfbf79afaf56f718596ab35";
  libraryHaskellDepends = [
    async base bytestring containers Diff dlist envparse filepath
    MonadRandom mtl optparse-applicative path path-io pretty-show
    QuickCheck quickcheck-io random-shuffle safe safe-coloured-text
    safe-coloured-text-terminfo split text yaml yamlparse-applicative
  ];
  testHaskellDepends = [
    base bytestring path path-io QuickCheck safe-coloured-text
    safe-coloured-text-terminfo stm text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

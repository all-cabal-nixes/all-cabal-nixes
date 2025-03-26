{ mkDerivation, async, base, bytestring, containers, Diff, dlist
, envparse, filepath, lib, MonadRandom, mtl, optparse-applicative
, path, path-io, pretty-show, QuickCheck, quickcheck-io
, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, split, stm, sydtest-discover, text
, yaml, yamlparse-applicative
}:
mkDerivation {
  pname = "sydtest";
  version = "0.4.1.0";
  sha256 = "81b6276fccefd9f654131460d61833d9f3e0f3424a509d58b4d7e90803c6c3bc";
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

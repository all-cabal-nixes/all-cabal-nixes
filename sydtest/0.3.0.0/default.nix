{ mkDerivation, async, base, bytestring, containers, Diff, dlist
, envparse, filepath, lib, MonadRandom, mtl, optparse-applicative
, path, path-io, pretty-show, QuickCheck, quickcheck-io
, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, split, stm, sydtest-discover, text
, yaml, yamlparse-applicative
}:
mkDerivation {
  pname = "sydtest";
  version = "0.3.0.0";
  sha256 = "499ce06bacf015d6a431622ff58c3b6e7db881b27bb98f673e395de870598a6b";
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

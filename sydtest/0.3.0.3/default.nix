{ mkDerivation, async, base, bytestring, containers, Diff, dlist
, envparse, filepath, lib, MonadRandom, mtl, optparse-applicative
, path, path-io, pretty-show, QuickCheck, quickcheck-io
, random-shuffle, safe, safe-coloured-text
, safe-coloured-text-terminfo, split, stm, sydtest-discover, text
, yaml, yamlparse-applicative
}:
mkDerivation {
  pname = "sydtest";
  version = "0.3.0.3";
  sha256 = "fcec93a505d9b23059b4615e451f2662bcffee0011d6d29000575fa8cb4cddc0";
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

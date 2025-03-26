{ mkDerivation, async, base, bytestring, containers, Diff, dlist
, envparse, lib, MonadRandom, mtl, optparse-applicative, path
, path-io, pretty-show, QuickCheck, quickcheck-io, rainbow
, random-shuffle, safe, split, stm, sydtest-discover, text, yaml
, yamlparse-applicative
}:
mkDerivation {
  pname = "sydtest";
  version = "0.0.0.0";
  sha256 = "a51f8c0b54cdec6fcb72a3a78388490803e1098c782ea48c3a143a3d61752546";
  libraryHaskellDepends = [
    async base bytestring containers Diff dlist envparse MonadRandom
    mtl optparse-applicative path path-io pretty-show QuickCheck
    quickcheck-io rainbow random-shuffle safe split text yaml
    yamlparse-applicative
  ];
  testHaskellDepends = [
    base bytestring path path-io QuickCheck rainbow stm text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An advanced modern testing framework for Haskell with good defaults and advanced testing features";
  license = "unknown";
}

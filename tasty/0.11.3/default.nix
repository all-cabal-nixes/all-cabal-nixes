{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.3";
  sha256 = "2bc8f3ec494f0b6857d646e61cc41410334593c31cb3b346f247123c1549a3bc";
  revision = "2";
  editedCabalFile = "1cbaqfqq920hsqfya5iyq9adblfyzdhg18yd8zm411f6gl01g77z";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

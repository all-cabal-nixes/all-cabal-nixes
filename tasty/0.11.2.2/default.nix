{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.2.2";
  sha256 = "68fe27f2cbb09751e6a28cefc2de9aacfd5683fee71920470a2d1a0df2b4cf00";
  revision = "2";
  editedCabalFile = "0ss0j6w6f774lh0ybrqw9jjq101n0hy1x6yb1jdikqr91hbn4j6s";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

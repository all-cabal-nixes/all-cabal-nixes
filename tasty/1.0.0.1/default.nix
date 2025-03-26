{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, stm, tagged
, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.0.0.1";
  sha256 = "0e1f154297d49a53ce159a388f3fc6cdf68fc30893de1b30b566ad99b873f83d";
  revision = "1";
  editedCabalFile = "1ykl09qkkylpvqyxv4fb82lp9zqhnxs8miy828v705inqam0n3zn";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

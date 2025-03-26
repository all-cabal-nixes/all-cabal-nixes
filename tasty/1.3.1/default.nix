{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.3.1";
  sha256 = "1cd5dff4a13527dfd9460134ae168a55c821e5bb9aece7ad9d00a1d03cc014dd";
  revision = "1";
  editedCabalFile = "0pfi5iw3qfgi37prq9bbbiqj0x4ql2sqiar0i8phwyz1g4j2g8wq";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

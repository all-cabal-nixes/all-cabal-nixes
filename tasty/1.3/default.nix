{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.3";
  sha256 = "6bb8dfdaf71534692db2ed8feb05930aa71c9165144c9d5fa4249a1f86af3b31";
  revision = "1";
  editedCabalFile = "1076qj4f58icrxxq5p0mxb5qcz7xrp48ag4zq3xrma75vilgx0q2";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.0.3";
  sha256 = "93979e6d148c99c6d797e7f1ef4a36a6efa11174e72b40c0e74a6083816c9569";
  revision = "4";
  editedCabalFile = "09cjfglb6l0xlxa5x5a07qnvs8yd4cclfwck71shgihy80q1fqbn";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

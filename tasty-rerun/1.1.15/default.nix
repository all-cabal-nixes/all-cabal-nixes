{ mkDerivation, base, containers, lib, mtl, optparse-applicative
, split, stm, tagged, tasty, transformers
}:
mkDerivation {
  pname = "tasty-rerun";
  version = "1.1.15";
  sha256 = "828f3fbb3809aeb603c9429cf14a208fb879aa5bdf54df7fdf28585c87e31701";
  libraryHaskellDepends = [
    base containers mtl optparse-applicative split stm tagged tasty
    transformers
  ];
  homepage = "http://github.com/ocharles/tasty-rerun";
  description = "Rerun only tests which failed in a previous test run";
  license = lib.licenses.bsd3;
}

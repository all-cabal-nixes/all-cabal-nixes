{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.2.2";
  sha256 = "30d6440a8aa16f999a605ed6c667de34c7861fd7bca8314b559e8dadaa0ecf4a";
  revision = "1";
  editedCabalFile = "0q0178wzkrpzk3n35njp10hzj17vh8rk0rh5wxny0cpgy9ccz8w0";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

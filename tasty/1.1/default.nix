{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.1";
  sha256 = "afd8dcfdec5f8da175942d7e126481fd0f1101a8dfcbb8de527415a51364463c";
  revision = "1";
  editedCabalFile = "13i556987jz9a2j35q0ip31id6ffys6syf91rf6aly6aq5il0j4c";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

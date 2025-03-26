{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
}:
mkDerivation {
  pname = "tasty";
  version = "1.0.1";
  sha256 = "32e26f255082ac65324bb5e3a99406fa2873f46ba2377b847498d3785a1bc5c9";
  revision = "1";
  editedCabalFile = "0pw5ciwhwz7b859aqshdsvwmr1rcccpgv80lranz0mbgd8m2xp1h";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

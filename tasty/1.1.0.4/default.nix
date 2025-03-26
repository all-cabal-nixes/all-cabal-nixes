{ mkDerivation, ansi-terminal, async, base, clock, containers, lib
, mtl, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.1.0.4";
  sha256 = "3b4e3fa2c7dce8452c2636e5fe22323919461f52e905c132aae8dc12f10beebf";
  revision = "1";
  editedCabalFile = "099n545dznvvlpmq5dqf550r3q2zriwki01g45nhraggz2gy9bfz";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers mtl optparse-applicative
    stm tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

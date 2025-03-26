{ mkDerivation, ansi-terminal, base, clock, containers, lib, mtl
, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.0.2";
  sha256 = "c09e9cf7101239a1a59d67be91a685abaa6c4c7e9d9f54da97c146fca45f7e90";
  revision = "1";
  editedCabalFile = "0zmpl7ylihwbqs28pnfwfkq5wjyxwgyvp5dy21wjczcsjgszrj8c";
  libraryHaskellDepends = [
    ansi-terminal base clock containers mtl optparse-applicative stm
    tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

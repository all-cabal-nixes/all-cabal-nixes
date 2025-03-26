{ mkDerivation, ansi-terminal, base, containers, lib, mtl
, optparse-applicative, regex-posix, stm, tagged
}:
mkDerivation {
  pname = "tasty";
  version = "0.1";
  sha256 = "8945a937491778d16a172d008e0f811b31610c0882653ceca9c0eb48e6cda1b0";
  revision = "1";
  editedCabalFile = "0zdca47ryqbx30g63mw3kws3v7d0z1c8swh4k54g23gz4viilqik";
  libraryHaskellDepends = [
    ansi-terminal base containers mtl optparse-applicative regex-posix
    stm tagged
  ];
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}

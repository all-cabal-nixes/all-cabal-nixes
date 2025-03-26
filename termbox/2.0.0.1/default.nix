{ mkDerivation, base, lib, termbox-bindings-hs }:
mkDerivation {
  pname = "termbox";
  version = "2.0.0.1";
  sha256 = "98b13fdf09489e791a203ffdbc8deff8200e71e27432623083a66755845fd64f";
  revision = "1";
  editedCabalFile = "049mnzqwdsxa9ninv38nbbmwfh092wgp055nq4fkl97g1wkmd0w7";
  libraryHaskellDepends = [ base termbox-bindings-hs ];
  homepage = "https://github.com/awkward-squad/termbox";
  description = "termbox";
  license = lib.licenses.bsd3;
}

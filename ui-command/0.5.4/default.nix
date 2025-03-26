{ mkDerivation, base, data-default, lib, mtl, old-locale, time }:
mkDerivation {
  pname = "ui-command";
  version = "0.5.4";
  sha256 = "872781d8b75e1286266adff20c3316f5e8a6f232ac2d530aa8e11b5cae0009e3";
  revision = "1";
  editedCabalFile = "0svwn4r596vnj1bjklzb8jjr2jk232hsp4frb3wc1yflq5pqkjm2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-default mtl old-locale time ];
  description = "A framework for friendly commandline programs";
  license = lib.licenses.bsd3;
  mainProgram = "ui-cmd-hello";
}

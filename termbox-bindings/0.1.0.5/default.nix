{ mkDerivation, base, c2hs, lib }:
mkDerivation {
  pname = "termbox-bindings";
  version = "0.1.0.5";
  sha256 = "bb01fe054081a9affe0f5694ea4cf50f51825f2ad5b8e5a6cfca9a7ee7146743";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/luciferous/termbox-bindings";
  description = "Bindings to the Termbox library";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}

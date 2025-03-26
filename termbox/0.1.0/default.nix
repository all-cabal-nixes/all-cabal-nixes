{ mkDerivation, array, base, c2hs, lib }:
mkDerivation {
  pname = "termbox";
  version = "0.1.0";
  sha256 = "4aafbf6d583fd5641da9dcc06754953c6a86ac36a9c0fa73e3b9188f02bad4f3";
  revision = "1";
  editedCabalFile = "0qwab9ayd9b8gmcnvy6pbbp16vwnqdzji9qi71jmgvviayqdlly5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/termbox";
  description = "termbox bindings";
  license = lib.licenses.bsd3;
  mainProgram = "termbox-example-colors";
}

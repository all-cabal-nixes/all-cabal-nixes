{ mkDerivation, async, base, diagrams-cairo, diagrams-gtk
, diagrams-lib, foldl, gtk, lib, microlens, stm, text, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.1.1";
  sha256 = "2f2c1ec79645f1256f079cde703c15ed8e34352dbbe426bb35d8fe06bcf5f6fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base diagrams-cairo diagrams-gtk diagrams-lib foldl gtk
    microlens stm text transformers
  ];
  executableHaskellDepends = [ base diagrams-lib text ];
  description = "Typed and composable spreadsheets";
  license = lib.licenses.bsd3;
}

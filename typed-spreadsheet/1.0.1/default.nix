{ mkDerivation, async, base, diagrams-cairo, diagrams-gtk
, diagrams-lib, foldl, gtk, lib, microlens, stm, text, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.0.1";
  sha256 = "685effed78e35239597b072c9d7b6f5add601be56e8ff35536d8f7787d8ae8d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base diagrams-cairo diagrams-gtk diagrams-lib foldl gtk
    microlens stm text transformers
  ];
  executableHaskellDepends = [
    base diagrams-cairo diagrams-lib text
  ];
  description = "Typed and composable spreadsheets";
  license = lib.licenses.bsd3;
}

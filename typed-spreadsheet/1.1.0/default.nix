{ mkDerivation, async, base, diagrams-cairo, diagrams-gtk
, diagrams-lib, foldl, gtk, lib, microlens, stm, text, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.1.0";
  sha256 = "7838b454cbf87600d0af6c86ad10b164f9313448e11f21b8b8fb85d07f9ec800";
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

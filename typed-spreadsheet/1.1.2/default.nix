{ mkDerivation, async, base, diagrams-cairo, diagrams-gtk
, diagrams-lib, foldl, gtk, lib, microlens, stm, text, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.1.2";
  sha256 = "5eec3bf2ef2313e3ee5257a03fbf8c27a9e5d17c993dee4260835d6da47f6b81";
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

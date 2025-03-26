{ mkDerivation, async, base, diagrams-cairo, diagrams-gtk
, diagrams-lib, foldl, gtk, lib, microlens, stm, text, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.1.5";
  sha256 = "10851ee89f28227bea59ae93f255aef3eae7a54303163ea7aea0c4016df288cc";
  revision = "1";
  editedCabalFile = "137j3g58fl60zqk92c8vi1m8kgdj0b0rwbdl334f2bg22dd07rq9";
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

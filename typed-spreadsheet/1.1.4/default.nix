{ mkDerivation, async, base, diagrams-cairo, diagrams-gtk
, diagrams-lib, foldl, gtk, lib, microlens, stm, text, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.1.4";
  sha256 = "cad2dc26a57a6e292301972434be20e8480454b70083b526e7354e1515ffab9b";
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

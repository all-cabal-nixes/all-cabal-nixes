{ mkDerivation, async, base, foldl, gtk3, lib, microlens, stm, text
, transformers
}:
mkDerivation {
  pname = "typed-spreadsheet";
  version = "1.0.0";
  sha256 = "33b26da746888e599e45762b05d159972010e340a18d690272a83dd55b0bbe82";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base foldl gtk3 microlens stm text transformers
  ];
  executableHaskellDepends = [ base text ];
  description = "Typed and composable spreadsheets";
  license = lib.licenses.bsd3;
  mainProgram = "typed-spreadsheet-example";
}

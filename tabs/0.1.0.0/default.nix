{ mkDerivation, base, filepath, lib, monadlist, mtl, tagged }:
mkDerivation {
  pname = "tabs";
  version = "0.1.0.0";
  sha256 = "28bd2b052fd6bc28247c8a5548c587c3b6a89004e43adee5fa4a6881a9cc0885";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filepath monadlist mtl tagged ];
  executableHaskellDepends = [ base filepath monadlist mtl tagged ];
  description = "Indents source files";
  license = lib.licenses.bsd3;
  mainProgram = "tabs";
}

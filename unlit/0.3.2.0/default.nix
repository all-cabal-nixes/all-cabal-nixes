{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.3.2.0";
  sha256 = "2ca9181e0aba15678ab33422055c85a8e1fb9c85a0900c78f95e342d500256c7";
  revision = "1";
  editedCabalFile = "0kal8kdidhcw97qh3jqnrcvfb53q3z7xvbcqfza7y84hs3gaqrwj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}

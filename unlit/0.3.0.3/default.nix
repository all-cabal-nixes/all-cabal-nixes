{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.3.0.3";
  sha256 = "ce5ea584d4fef6ef89b2d6c5a105cf31827c5e14045766406f95453a2a238d5b";
  revision = "1";
  editedCabalFile = "1qcjhhkxzc897zmmb4g3w58xwcljz6y96h2rs9wl5vh8yxsykmss";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}

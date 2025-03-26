{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.2.0.1";
  sha256 = "fe8db79ae3876280ad02cc4a949d3e6ce2a63bfca870f87778c366c89dad2d55";
  revision = "1";
  editedCabalFile = "0innjz6x90nybccqrw6gl75rzy34zr440dxwcxqn45i10v2svl83";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory text ];
  executableHaskellDepends = [ base directory text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}

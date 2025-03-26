{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "unlit";
  version = "0.1.1.0";
  sha256 = "c4325b06a11ce6d88df8e10e81ff73aa436b0bdceaf88d3017849117efaf35a9";
  revision = "1";
  editedCabalFile = "0vq2iynpl2rygl61yvysx6vcbpfalcjsjzrkliyfa6q2cz9wk4di";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text ];
  executableHaskellDepends = [ base text ];
  description = "Tool to convert literate code between styles or to code";
  license = lib.licenses.bsd3;
  mainProgram = "unlit";
}

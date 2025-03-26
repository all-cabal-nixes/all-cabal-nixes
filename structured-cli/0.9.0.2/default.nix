{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.0.2";
  sha256 = "596d6ce08991b3d9034e4ff9d5e8a308fb7947047cf867d915ac240e7566618d";
  revision = "3";
  editedCabalFile = "0ami93q52i4qyzp5cgd3j6y3aymp1fa1f0rhxrmbl27429y0204p";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}

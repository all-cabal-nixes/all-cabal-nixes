{ mkDerivation, ansi-terminal, base, lib, uu-cco }:
mkDerivation {
  pname = "uu-cco-examples";
  version = "0.1.0.0";
  sha256 = "93039e7fa8067a3880ebb4dc2e44888a5ab8b73dbc86cadf98b324fe18eb162b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ ansi-terminal base uu-cco ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction";
  license = lib.licenses.bsd3;
  mainProgram = "uu-cco-pp-aterm";
}

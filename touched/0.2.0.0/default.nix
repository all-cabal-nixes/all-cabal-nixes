{ mkDerivation, base, cmdargs, directory, lib, process, time }:
mkDerivation {
  pname = "touched";
  version = "0.2.0.0";
  sha256 = "eba1004a373e7e8f54b7815512dfd86f82b01ad5a214375671de09b2e506d7b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process time ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Library (and cli) to execute a procedure on file change";
  license = lib.licenses.mit;
  mainProgram = "touched";
}

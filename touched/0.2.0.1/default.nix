{ mkDerivation, base, cmdargs, directory, lib, process, time }:
mkDerivation {
  pname = "touched";
  version = "0.2.0.1";
  sha256 = "f1f565427a69e3f91303ae5ca5c8c4d813efb4148ab6454c635c5a8fe9133352";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process time ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Library (and cli) to execute a procedure on file change";
  license = lib.licenses.mit;
  mainProgram = "touched";
}

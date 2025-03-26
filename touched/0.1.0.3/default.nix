{ mkDerivation, base, cmdargs, directory, lib, process, time }:
mkDerivation {
  pname = "touched";
  version = "0.1.0.3";
  sha256 = "1021e20f84ac6f190739e3e420e4ef1f6c83351db1314603e5974e465d4a1f14";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory process time ];
  executableHaskellDepends = [ base cmdargs ];
  description = "Library (and cli) to execute a procedure on file change";
  license = lib.licenses.mit;
  mainProgram = "touched";
}

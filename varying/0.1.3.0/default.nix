{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.3.0";
  sha256 = "c07d54d7263df225f76f4e4b3ce19b962edabf1bef6b93ea571fca4a1d004888";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

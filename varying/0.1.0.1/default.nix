{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.0.1";
  sha256 = "c2890521fb05984d835662db452ed2082d03d5110db6919667aea4944c6b76be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

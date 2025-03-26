{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.0.0";
  sha256 = "dfce0e8e8eb41f08fbf710845cd6ce0f6e4f5611a1938f0238b8df26f2a37abe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

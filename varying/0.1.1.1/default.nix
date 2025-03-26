{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.1.1";
  sha256 = "49e9d98f22f71a0a5796a17d9305403aac898584bc9448070d558b7ed6030254";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

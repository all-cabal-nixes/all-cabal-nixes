{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.1.2";
  sha256 = "044d0321b199cadb2b8d28edcadfcab4a48708eb49ad27e1c3baf206eb736041";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

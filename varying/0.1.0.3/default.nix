{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.0.3";
  sha256 = "0717e84b2eb885bc3bcc22569aea5235c3a11c382bb506911b9d2b1ab070f5f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

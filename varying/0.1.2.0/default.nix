{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.2.0";
  sha256 = "e3eb892e1a21f46b437235492ef5079ad265dcc056a7cbf1e7637ab3501c83ea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

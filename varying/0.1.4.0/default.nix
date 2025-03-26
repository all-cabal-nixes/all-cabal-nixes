{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.4.0";
  sha256 = "056ebec89095f08ebb05fc55bcdbb1e5850dedaa2e281dd9b7c683649974c914";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

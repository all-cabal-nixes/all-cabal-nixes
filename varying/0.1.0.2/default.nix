{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.0.2";
  sha256 = "e32a4cbeb96737c5ce7fb96f03dbf018b9b5695ce801fa64e7616491626d6c2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "varying";
  version = "0.1.1.0";
  sha256 = "38ef53b0b042e2083b9300c682de437a095cb807f518eb708b02a1caff650b73";
  revision = "1";
  editedCabalFile = "126jqd1khmhvw9rs4iif7jmf9qlggqashk6awbfs7kxz691qgr45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time ];
  executableHaskellDepends = [ base time ];
  homepage = "https://github.com/schell/varying";
  description = "Automaton based varying values, event streams and tweening";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

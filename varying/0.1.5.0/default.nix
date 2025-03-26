{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "varying";
  version = "0.1.5.0";
  sha256 = "458e51ea43a096848e80df6d2ec79756bfefc7a3c10f84a69793fd5c3e81013b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time transformers ];
  executableHaskellDepends = [ base time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through varying values and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

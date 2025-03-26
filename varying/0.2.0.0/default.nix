{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "varying";
  version = "0.2.0.0";
  sha256 = "67389aa73d8968809ef4431a898131128f2ef89f9d15ca408ac8871f5857bcea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time transformers ];
  executableHaskellDepends = [ base time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "varying";
  version = "0.3.0.1";
  sha256 = "1678e5e71eb18228acba06d7b62220edd3102af620ca19107896ef65855c2aec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time transformers ];
  executableHaskellDepends = [ base time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

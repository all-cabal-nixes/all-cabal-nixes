{ mkDerivation, base, lib, time, transformers }:
mkDerivation {
  pname = "varying";
  version = "0.3.0.0";
  sha256 = "39caeae647aa909e2dc70cf000259c5ddd17d49dbf4e247fb03b5a294f0618db";
  revision = "1";
  editedCabalFile = "14a00xjilxw0xxp1lrk70m1f69krf8bz3x1albf03lylz43s2y51";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base time transformers ];
  executableHaskellDepends = [ base time transformers ];
  homepage = "https://github.com/schell/varying";
  description = "FRP through value streams and monadic splines";
  license = lib.licenses.mit;
  mainProgram = "varying-example";
}

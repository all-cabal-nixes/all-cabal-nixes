{ mkDerivation, base, lib, old-time, OpenGL }:
mkDerivation {
  pname = "vector-space";
  version = "0.2.0";
  sha256 = "8450a7aacb5d5003b7efc3e9d6de4c02559a87c80982a806e1da540f1db08233";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [ base old-time OpenGL ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, plus derivatives";
  license = lib.licenses.bsd3;
  mainProgram = "Perf";
}

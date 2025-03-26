{ mkDerivation, base, cpphs, haskell-src-exts, lib, parsec2 }:
mkDerivation {
  pname = "tup-functor";
  version = "0.2.0.2";
  sha256 = "3c653de7028807ec973df1c6185c2fc66f946d3b408377b6d1a1d00c34269217";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cpphs ];
  executableHaskellDepends = [ base haskell-src-exts parsec2 ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Homogeneous tuples";
  license = lib.licenses.bsd3;
  mainProgram = "tuplepp";
}

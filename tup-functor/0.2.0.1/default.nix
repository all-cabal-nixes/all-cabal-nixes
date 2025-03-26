{ mkDerivation, base, cpphs, haskell-src-exts, lib, parsec2 }:
mkDerivation {
  pname = "tup-functor";
  version = "0.2.0.1";
  sha256 = "23817e058285f027b0e020cf51ff3fd23e8c0940c623619c8f064c648fff2299";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cpphs ];
  executableHaskellDepends = [ base haskell-src-exts parsec2 ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Homogeneous tuples";
  license = lib.licenses.bsd3;
  mainProgram = "tuplepp";
}

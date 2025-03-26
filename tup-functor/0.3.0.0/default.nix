{ mkDerivation, base, cpphs, haskell-src-exts, lib, parsec2 }:
mkDerivation {
  pname = "tup-functor";
  version = "0.3.0.0";
  sha256 = "3d26284d1f13df507d02d9c73198fa1741f552a03ae6c5ec6d86d4f4ca4346ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cpphs ];
  executableHaskellDepends = [ base haskell-src-exts parsec2 ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Homogeneous tuples";
  license = lib.licenses.bsd3;
  mainProgram = "tuplepp";
}

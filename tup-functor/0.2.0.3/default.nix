{ mkDerivation, base, cpphs, haskell-src-exts, lib, parsec2 }:
mkDerivation {
  pname = "tup-functor";
  version = "0.2.0.3";
  sha256 = "d9c4fa16d6a7a11c58cf823b6b4a249fb962d1dc21f55a9728938e1f5f9d0fe3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cpphs ];
  executableHaskellDepends = [ base haskell-src-exts parsec2 ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Homogeneous tuples";
  license = lib.licenses.bsd3;
  mainProgram = "tuplepp";
}

{ mkDerivation, base, cpphs, haskell-src-exts, lib, parsec2 }:
mkDerivation {
  pname = "tup-functor";
  version = "0.2";
  sha256 = "bdf53ee637786c1958728049335c11f74952fc27da3d28ebc08dc59988bf37f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cpphs ];
  executableHaskellDepends = [ base haskell-src-exts parsec2 ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Homogeneous tuples";
  license = lib.licenses.bsd3;
  mainProgram = "tuplepp";
}

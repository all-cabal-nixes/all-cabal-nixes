{ mkDerivation, async, base, ghc-prim, HUnit, lib, primitive }:
mkDerivation {
  pname = "unboxed-ref";
  version = "0.4.0.0";
  sha256 = "64eba8d550035a3a90cf9179e52f79877b426f0a6337cc216fdef45fcbb8773f";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  testHaskellDepends = [ async base HUnit ];
  homepage = "https://github.com/winterland1989/unboxed-ref";
  description = "Fast unboxed references for ST and IO monad";
  license = lib.licenses.bsd3;
}

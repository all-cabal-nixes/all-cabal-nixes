{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "unboxed-ref";
  version = "0.3.0.0";
  sha256 = "f42553dafe4b24aa16ef88cb71fdf665c9eede522148473f05db2bea7c4dfc7f";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/winterland1989/unboxed-ref";
  description = "Fast unboxed references for ST and IO monad";
  license = lib.licenses.bsd3;
}

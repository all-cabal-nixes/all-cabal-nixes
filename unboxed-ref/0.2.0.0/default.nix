{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "unboxed-ref";
  version = "0.2.0.0";
  sha256 = "35d280d92a996db482b38eac752a685fc71656efdbb85240fd74bdd76aa0566a";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/winterland1989/unboxed-ref";
  description = "Fast unboxed references for ST and IO monad";
  license = lib.licenses.bsd3;
}

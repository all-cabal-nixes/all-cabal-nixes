{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "unboxed-ref";
  version = "0.1.0.0";
  sha256 = "c0e80d85f0bda98a0b4177454d1f9f7ec6018bc88a0a47ce6a83ed266c374988";
  revision = "1";
  editedCabalFile = "15rynl793ng5pbl8nq4300lzs444gpzynbnq6ajmp3k4pvqp1506";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/winterland1989/unboxed-ref";
  description = "Fast unboxed references for ST and IO monad";
  license = lib.licenses.bsd3;
}

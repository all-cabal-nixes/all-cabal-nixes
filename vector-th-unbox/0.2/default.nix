{ mkDerivation, base, lib, template-haskell, vector }:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2";
  sha256 = "ac0bf1bc5ab7e4c37fdeb3341036ccca146fe62d5a5dd6e76e66cd4e3d95d844";
  revision = "1";
  editedCabalFile = "1y15m8ki23x4vksprkyf0ry2w9zjgrqygmkd5y34qlv1liqbnbaf";
  libraryHaskellDepends = [ base template-haskell vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.8.9.0";
  sha256 = "64c7ac775037de40e2f4cc3a2566d56c40c3de219acf44a34f916a9ddec99aa9";
  revision = "2";
  editedCabalFile = "1pd7lblyz7frgwm473is7phv7rm9cj5ypyf2z1n1jwj0aj8mb11p";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts)";
  license = lib.licenses.bsd3;
}

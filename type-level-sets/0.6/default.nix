{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.6";
  sha256 = "217786237cc7a80d6e4f78e9bddafbbd402a3c1ddacba3be157bb45b391d1636";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts and various operations)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.9";
  sha256 = "424e4ec98aae53ff2780b43071b308271be725d2ae93c9e4e865549747390167";
  revision = "1";
  editedCabalFile = "0s0hyhb7awfp56qfcimza7rfizh4ffryzdcwpiwznfmpcyivair7";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}

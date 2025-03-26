{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.5";
  sha256 = "6d818948ef020e1336d43c1d4e5023cbd1faf8af47a918fb81faf5a29383ecf4";
  revision = "1";
  editedCabalFile = "0244hqn204n6r15ykjbmphm1qg0p54cdakjzy5w6lhkd877w6jmr";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}

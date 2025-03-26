{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.2";
  sha256 = "4d8999b49d6b7fb81b9fdd92f4dceaa179f4d40367c0e80ae28979a67b6ff625";
  revision = "1";
  editedCabalFile = "090ikxvglccqx9fybn2ij7hblpd3wian6vhqsnak2aq4mvmcs1y0";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}

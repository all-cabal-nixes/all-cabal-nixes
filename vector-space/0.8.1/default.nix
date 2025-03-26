{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.1";
  sha256 = "e597025d2687989181840455dc420c92b9d834170439d8a12da8e0140d890b4e";
  revision = "1";
  editedCabalFile = "03ds63mzvkvk0a7b4qdmmp6kpn69n3k794z7rndmlp183sf1lnl4";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}

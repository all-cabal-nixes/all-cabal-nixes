{ mkDerivation, base, Boolean, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.7.3";
  sha256 = "dd05ecee5f67512ef0237bf61a3e9fd8034b0af4e94696784462b01b68859f02";
  revision = "1";
  editedCabalFile = "1z7bbpf97zcgkxvzckrilragrlwxij6cllrzmfqj9fx02k3vk0d9";
  libraryHaskellDepends = [ base Boolean MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, lib, tasty, tasty-quickcheck, vector }:
mkDerivation {
  pname = "vector-rotcev";
  version = "0.1.0.1";
  sha256 = "1be978087cb24f0b27a87bb5c11396b0d626ed5afd80d1b662565edd4d0e3cff";
  revision = "1";
  editedCabalFile = "0d84mi9lynbrcwsx3fsdvhja0l54qagpj6v4cnbnljnij99p8lr1";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck vector ];
  homepage = "https://github.com/Bodigrim/rotcev";
  description = "Vectors with O(1) reverse";
  license = lib.licenses.bsd3;
}

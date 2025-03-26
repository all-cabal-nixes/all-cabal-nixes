{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.1.0";
  sha256 = "576e77dccf2f3fd932e60b1d7eac8da24ea1e8825cd62c8dadc6b73df6391486";
  libraryHaskellDepends = [ base random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded from a seed value";
  license = lib.licenses.bsd3;
}

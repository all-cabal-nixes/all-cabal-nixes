{ mkDerivation, base, lib, type-combinators }:
mkDerivation {
  pname = "tuple-ops";
  version = "0.0.0.3";
  sha256 = "5d01696a40d747f8ce1d202b0a1e72a209b1b587f16a6db0a451ec66dd1a2925";
  libraryHaskellDepends = [ base type-combinators ];
  homepage = "https://github.com/pierric/tuple-ops";
  description = "various operations on n-ary tuples via GHC.Generics";
  license = lib.licenses.bsd3;
}

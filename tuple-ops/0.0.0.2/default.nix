{ mkDerivation, base, lib, type-combinators }:
mkDerivation {
  pname = "tuple-ops";
  version = "0.0.0.2";
  sha256 = "d733a6fbb2987415872e3caa521ae6ffbe69a74d9aa1ac9324ccfa4574e21516";
  libraryHaskellDepends = [ base type-combinators ];
  homepage = "https://github.com/pierric/tuple-ops";
  description = "various operations on n-ary tuples via GHC.Generics";
  license = lib.licenses.bsd3;
}

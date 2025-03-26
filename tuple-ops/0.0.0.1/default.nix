{ mkDerivation, base, lib, type-combinators }:
mkDerivation {
  pname = "tuple-ops";
  version = "0.0.0.1";
  sha256 = "31f4d7df0833309f40a654780fd1fa592441d7b27357f9d7f681ebec69331242";
  libraryHaskellDepends = [ base type-combinators ];
  homepage = "https://github.com/pierric/tuple-ops";
  description = "various operations on n-ary tuples via GHC.Generics";
  license = lib.licenses.bsd3;
}

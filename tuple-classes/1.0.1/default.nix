{ mkDerivation, assoc, base, binary, deepseq, hashable, lib, strict
, template-haskell
}:
mkDerivation {
  pname = "tuple-classes";
  version = "1.0.1";
  sha256 = "6b9881feab256f84bd0c53a67161cf7a16b3c11ea224472d405d9d7a88788d83";
  libraryHaskellDepends = [
    assoc base binary deepseq hashable strict template-haskell
  ];
  testHaskellDepends = [
    assoc base binary deepseq hashable strict template-haskell
  ];
  homepage = "https://codeberg.org/sjshuck/tuple-classes#readme";
  description = "Working with n-ary tuples and functions; strict tuples";
  license = lib.licenses.asl20;
}

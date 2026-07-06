{ mkDerivation, assoc, base, binary, deepseq, hashable, lib, strict
, template-haskell
}:
mkDerivation {
  pname = "tuple-classes";
  version = "1.0.0";
  sha256 = "461f33ff9008a7451889c6e1e3214c40f06b1be62af37730365d0217ac6dfb91";
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

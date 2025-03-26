{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck
, quickcheck-classes, unpacked-either, validation
}:
mkDerivation {
  pname = "unpacked-validation";
  version = "0.1.0.0";
  sha256 = "e23de047be3b054357c2d8e54b591542a935d90ebbc86f6fd5d35f4656b91415";
  libraryHaskellDepends = [
    base deepseq ghc-prim unpacked-either validation
  ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/chessai/unpacked-validation";
  description = "An unpacked validation data type";
  license = lib.licenses.bsd3;
}

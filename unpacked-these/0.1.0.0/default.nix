{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck
, quickcheck-classes, these, unpacked-maybe
}:
mkDerivation {
  pname = "unpacked-these";
  version = "0.1.0.0";
  sha256 = "5b1771aaa9f84256e0dc6c446d92293af20f2506d7cd6dc99ccedb96b8f5a0a2";
  libraryHaskellDepends = [
    base deepseq ghc-prim these unpacked-maybe
  ];
  testHaskellDepends = [ base QuickCheck quickcheck-classes ];
  homepage = "https://github.com/chessai/unpacked-these";
  description = "An unpacked these data type";
  license = lib.licenses.bsd3;
}

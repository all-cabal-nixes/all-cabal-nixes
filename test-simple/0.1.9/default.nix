{ mkDerivation, base, executable-path, lib, mtl, process
, QuickCheck, state-plus, template-haskell
}:
mkDerivation {
  pname = "test-simple";
  version = "0.1.9";
  sha256 = "eaee79bf997272fe0c97a0cfb80347c760ca5de8ffb0d639ddbf00ba6f6ef51d";
  libraryHaskellDepends = [
    base mtl QuickCheck state-plus template-haskell
  ];
  testHaskellDepends = [
    base executable-path mtl process QuickCheck
  ];
  description = "Simple Perl inspired testing";
  license = lib.licenses.bsd3;
}

{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.1.3";
  sha256 = "b1bb1ee43e9dac6417a7d4897316ffc13a7c77ddd737600a3155c3c3d9cef89d";
  revision = "1";
  editedCabalFile = "0lw01f0vgppdxxnkmqv4wilfb47abv590rpsqmca8zbi9wkb352h";
  libraryHaskellDepends = [
    array base binary bytestring deepseq ghc-prim system-cxx-std-lib
    template-haskell
  ];
  testHaskellDepends = [
    base binary bytestring deepseq ghc-prim QuickCheck tasty
    tasty-hunit tasty-inspection-testing tasty-quickcheck
    template-haskell temporary transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq directory filepath tasty-bench
    temporary transformers
  ];
  doCheck = false;
  homepage = "https://github.com/haskell/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd2;
}

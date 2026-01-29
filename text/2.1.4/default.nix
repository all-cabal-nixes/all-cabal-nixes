{ mkDerivation, array, base, binary, bytestring, containers
, deepseq, directory, filepath, ghc-prim, lib, QuickCheck
, system-cxx-std-lib, tasty, tasty-bench, tasty-hunit
, tasty-inspection-testing, tasty-quickcheck, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "text";
  version = "2.1.4";
  sha256 = "162e8f77c2e7b0c46457a044573bc489fdd624cdc40bdde9b70b47924c081074";
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
  license = lib.licensesSpdx."BSD-2-Clause";
}

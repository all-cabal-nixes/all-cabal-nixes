{ mkDerivation, base, criterion, deepseq, exceptions, lib, mtl
, QuickCheck, recursion-schemes, tasty, tasty-quickcheck
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "variant";
  version = "1.0.3";
  sha256 = "9b14645e2e5cab47d1719d4c4adfd203b0cdc5e502ac30d97cbcef49a354fb28";
  libraryHaskellDepends = [
    base deepseq exceptions mtl recursion-schemes template-haskell
    transformers unliftio-core
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "https://www.haskus.org";
  description = "Variant and EADT";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

{ mkDerivation, base, criterion, deepseq, exceptions, lib, mtl
, QuickCheck, recursion-schemes, tasty, tasty-quickcheck
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "variant";
  version = "1.0.2";
  sha256 = "aff35c316b317b3d96d3e7e6c1b0ccda0897e516533c85e477cb7b8ade7bdca2";
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

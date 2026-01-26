{ mkDerivation, base, criterion, deepseq, exceptions, lib, mtl
, QuickCheck, recursion-schemes, tasty, tasty-quickcheck
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "variant";
  version = "1.0.1";
  sha256 = "fa2b7ac9907fb0d671247c0ddcd0f3f0881a193532b9642db8f00a4423086c30";
  libraryHaskellDepends = [
    base deepseq exceptions mtl recursion-schemes template-haskell
    transformers unliftio-core
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  benchmarkHaskellDepends = [ base criterion deepseq QuickCheck ];
  homepage = "https://www.haskus.org";
  description = "Variant and EADT";
  license = lib.licensesSpdx."BSD-3-Clause";
}

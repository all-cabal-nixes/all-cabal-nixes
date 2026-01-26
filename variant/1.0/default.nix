{ mkDerivation, base, criterion, deepseq, exceptions, lib, mtl
, QuickCheck, recursion-schemes, tasty, tasty-quickcheck
, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "variant";
  version = "1.0";
  sha256 = "421e1a9bf8de1dfd467a5fcee115fd0ea5dfda5242865d9e5af695ab9007658e";
  revision = "1";
  editedCabalFile = "1gcal1sw7f812zcwkidnklwk8asg0h2gqwv92hysh7y6yw9waxyv";
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

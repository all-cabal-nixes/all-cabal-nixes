{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, quickcheck-instances, tasty, tasty-bench, tasty-quickcheck, text
, text-builder-linear
}:
mkDerivation {
  pname = "text-builder-core";
  version = "0.1";
  sha256 = "38a41a45977ae4e668549fcad58233a0aa45c44d5f516d909faeea2fdda44dd3";
  libraryHaskellDepends = [ base QuickCheck text ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes quickcheck-instances tasty
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [
    base tasty-bench text text-builder-linear
  ];
  homepage = "https://github.com/nikita-volkov/text-builder-core";
  description = "Internals of \"text-builder\"";
  license = lib.licenses.mit;
}

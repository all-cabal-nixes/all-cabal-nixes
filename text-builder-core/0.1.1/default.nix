{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, quickcheck-instances, tasty, tasty-bench, tasty-quickcheck, text
, text-builder-linear
}:
mkDerivation {
  pname = "text-builder-core";
  version = "0.1.1";
  sha256 = "f12ee8ac3402d6f4e05d0965235db8767ec67aa195f41c27323e12e2f119b224";
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

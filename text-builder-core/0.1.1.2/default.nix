{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, quickcheck-instances, tasty, tasty-bench, tasty-quickcheck, text
, text-builder-linear
}:
mkDerivation {
  pname = "text-builder-core";
  version = "0.1.1.2";
  sha256 = "5a70969211a9f64c3e973148586caee044212092e08aa156b74baa0caaa1fa7b";
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

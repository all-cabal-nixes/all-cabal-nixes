{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, quickcheck-instances, tasty, tasty-bench, tasty-quickcheck, text
, text-builder-linear
}:
mkDerivation {
  pname = "text-builder-core";
  version = "0.1.0.1";
  sha256 = "13d180a62ba93da969fbc294f337f93735d8480f26fe46726c3352c5c1016332";
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

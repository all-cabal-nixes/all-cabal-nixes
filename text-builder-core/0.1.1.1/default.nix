{ mkDerivation, base, lib, QuickCheck, quickcheck-classes
, quickcheck-instances, tasty, tasty-bench, tasty-quickcheck, text
, text-builder-linear
}:
mkDerivation {
  pname = "text-builder-core";
  version = "0.1.1.1";
  sha256 = "a9a30930dc59f8bd2b243991df7c6a8dcf2f65353c0df1b0fed8c1ba1f2d7d86";
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

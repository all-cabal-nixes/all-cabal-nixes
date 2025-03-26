{ mkDerivation, base, containers, digestive-functors, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "validations";
  version = "0.1.0.1";
  sha256 = "588976dccac6b2822ad7cc64865fee2da21392ec77c64ed8379a95b60aa7bd3f";
  libraryHaskellDepends = [
    base containers digestive-functors mtl text transformers
  ];
  testHaskellDepends = [
    base containers digestive-functors HUnit mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2 text
    transformers
  ];
  homepage = "https://github.com/mavenraven/validations";
  description = "A nice way to define field validations in Haskell";
  license = lib.licenses.bsd3;
}

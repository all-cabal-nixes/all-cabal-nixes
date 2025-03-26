{ mkDerivation, base, containers, digestive-functors, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "validations";
  version = "0.1.0.2";
  sha256 = "93b72915af9088955403a11e7c01b9dc58d156657932bfc4a5f1520baef7715b";
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

{ mkDerivation, base, containers, digestive-functors, HUnit, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "validations";
  version = "0.1.0.0";
  sha256 = "276f41601cff3b29f0b181dee6f2fc2abe2db8e2b11524e238deb4555ed5e77f";
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

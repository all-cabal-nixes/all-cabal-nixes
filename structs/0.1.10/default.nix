{ mkDerivation, base, lib, primitive, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, th-abstraction
}:
mkDerivation {
  pname = "structs";
  version = "0.1.10";
  sha256 = "76422db61608ee22102de839dd96e3d1b90ae29dfb2cc1c31647d1cedaea12a7";
  libraryHaskellDepends = [
    base primitive template-haskell th-abstraction
  ];
  testHaskellDepends = [
    base primitive QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/ekmett/structs/";
  description = "Strict GC'd imperative object-oriented programming with cheap pointers";
  license = lib.licenses.bsd3;
}

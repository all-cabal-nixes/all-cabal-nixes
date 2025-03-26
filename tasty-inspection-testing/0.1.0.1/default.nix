{ mkDerivation, base, ghc, inspection-testing, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-inspection-testing";
  version = "0.1.0.1";
  sha256 = "d7c5fa281a38ee26d0ef340e71d19519f4f8b1c17b3cffdba687a7e008e1865c";
  libraryHaskellDepends = [
    base ghc inspection-testing tasty template-haskell
  ];
  homepage = "https://github.com/Bodigrim/tasty-inspection-testing";
  description = "Inspection testing support for tasty";
  license = lib.licenses.mit;
}

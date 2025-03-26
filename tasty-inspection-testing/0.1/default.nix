{ mkDerivation, base, ghc, inspection-testing, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-inspection-testing";
  version = "0.1";
  sha256 = "1cfad60f4bb25d9889886e88a62a465f5dcedd6f96bc87b8a3e875cab2535ca1";
  revision = "1";
  editedCabalFile = "1a72ccjxaa1db5bvg6awar4v01fi6xw1w8p4fbcjcm1pm8c2c0gp";
  libraryHaskellDepends = [
    base ghc inspection-testing tasty template-haskell
  ];
  homepage = "https://github.com/Bodigrim/tasty-inspection-testing";
  description = "Inspection testing support for tasty";
  license = lib.licenses.mit;
}

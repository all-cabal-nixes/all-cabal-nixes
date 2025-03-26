{ mkDerivation, base, ghc, inspection-testing, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-inspection-testing";
  version = "0.2";
  sha256 = "1f8fa87b808b660c1390406c134758ae269afe9bf0682394e88ebf42ca5bbcbd";
  revision = "2";
  editedCabalFile = "1fqyjm63qvi26lwbd9h2rj3178z8pf4gx3pry95fwlgkqd2hwjp9";
  libraryHaskellDepends = [
    base ghc inspection-testing tasty template-haskell
  ];
  homepage = "https://github.com/Bodigrim/tasty-inspection-testing";
  description = "Inspection testing support for tasty";
  license = lib.licenses.mit;
}

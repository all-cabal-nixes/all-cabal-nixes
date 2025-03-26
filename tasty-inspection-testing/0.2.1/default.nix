{ mkDerivation, base, ghc, inspection-testing, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-inspection-testing";
  version = "0.2.1";
  sha256 = "5eb175659e7e5c0a4143b1453a067938b94e0926cab04822e4b3e1ba2ced8272";
  revision = "2";
  editedCabalFile = "0z9al0hyq381fw146agbpz7rf24rwms1w91m7s0k1w3xbfw16l9n";
  libraryHaskellDepends = [
    base ghc inspection-testing tasty template-haskell
  ];
  homepage = "https://github.com/Bodigrim/tasty-inspection-testing";
  description = "Inspection testing support for tasty";
  license = lib.licenses.mit;
}

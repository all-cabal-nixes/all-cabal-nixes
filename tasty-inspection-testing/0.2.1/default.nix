{ mkDerivation, base, ghc, inspection-testing, lib, tasty
, template-haskell
}:
mkDerivation {
  pname = "tasty-inspection-testing";
  version = "0.2.1";
  sha256 = "5eb175659e7e5c0a4143b1453a067938b94e0926cab04822e4b3e1ba2ced8272";
  revision = "3";
  editedCabalFile = "1gvwk8q20bbjny660qqp43y4ng5m56hk40mpvl8hi94wdw39pr6v";
  libraryHaskellDepends = [
    base ghc inspection-testing tasty template-haskell
  ];
  homepage = "https://github.com/Bodigrim/tasty-inspection-testing";
  description = "Inspection testing support for tasty";
  license = lib.licenses.mit;
}

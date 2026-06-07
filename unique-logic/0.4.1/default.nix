{ mkDerivation, base, explicit-exception, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.4.1";
  sha256 = "1ad8297ebc64319dfc14ed5a65df56f62dcd18da1bda5e38a900fd84840582b2";
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck semigroups transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/unique-logic/";
  description = "Solve simple simultaneous equations";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}

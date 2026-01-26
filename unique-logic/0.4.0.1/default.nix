{ mkDerivation, base, explicit-exception, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.4.0.1";
  sha256 = "7e6b8634591168b8ec0e1807eb8ded854a0e77d747c41674b3b162006600c417";
  libraryHaskellDepends = [
    base explicit-exception transformers utility-ht
  ];
  testHaskellDepends = [
    base non-empty QuickCheck semigroups transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/unique-logic/";
  description = "Solve simple simultaneous equations";
  license = lib.licensesSpdx."BSD-3-Clause";
}

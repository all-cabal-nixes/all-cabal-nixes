{ mkDerivation, base, explicit-exception, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.4.1.1";
  sha256 = "4ea9b8bdce4a24a3007c25c1857cf49b7d4413e4f820125f92c493f8caf31985";
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

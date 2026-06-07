{ mkDerivation, base, explicit-exception, lib, non-empty
, QuickCheck, semigroups, transformers, utility-ht
}:
mkDerivation {
  pname = "unique-logic";
  version = "0.4.0.2";
  sha256 = "a65f0718fa869270e4dd6aabfcbb97b57a8e7aba6bbc434979ca5d1c9c0587bf";
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

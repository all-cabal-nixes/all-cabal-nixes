{ mkDerivation, base, containers, lib, one-liner, QuickCheck
, random, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "1.1";
  sha256 = "bbb9fafc0d202b8b9b2939014751c0970a3b06c59294f2448f3750362cf44b35";
  revision = "3";
  editedCabalFile = "1g38gq83gzhbgaxiv4f1j1yil6ascqx8bx37fk9d6g2mcl91qrmc";
  libraryHaskellDepends = [
    base containers one-liner QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licensesSpdx."BSD-3-Clause";
}

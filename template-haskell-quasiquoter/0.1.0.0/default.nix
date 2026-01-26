{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "template-haskell-quasiquoter";
  version = "0.1.0.0";
  sha256 = "0ecae78e62defb73593938a8610c8604f85de768c7f663a9684a3971da11f51b";
  revision = "1";
  editedCabalFile = "1bjaz33byxl0x8rj4jvw7dqbjhmysmnx9cgjs29s5c8g5i1pq0ki";
  libraryHaskellDepends = [ base template-haskell ];
  description = "The 'QuasiQuoter' interface";
  license = lib.licensesSpdx."BSD-2-Clause";
}

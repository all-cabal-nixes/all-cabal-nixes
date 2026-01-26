{ mkDerivation, base, constraints, countable, lib }:
mkDerivation {
  pname = "witness";
  version = "0.6";
  sha256 = "9408603c705766c938e5981408b29caaaa8c90e54ea3d1ed433a18a08c631af9";
  libraryHaskellDepends = [ base constraints countable ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licensesSpdx."BSD-2-Clause";
}

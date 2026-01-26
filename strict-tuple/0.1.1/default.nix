{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.1";
  sha256 = "b6c090673dde7363d8c6c301fd9334ac446163dcb9866de2a14a81565214278f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}

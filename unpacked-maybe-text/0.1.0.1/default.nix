{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unpacked-maybe-text";
  version = "0.1.0.1";
  sha256 = "3911594822d375a341192d77f5d412dca14690eba785d136dff06ed94092237c";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/byteverse/unpacked-maybe-text";
  description = "optional text that unpacks well";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, lib, posix-api, systemd }:
mkDerivation {
  pname = "systemd-api";
  version = "0.1.0.1";
  sha256 = "11660771c9b43e174f8452eff17eb6b956e954adcfa99037a919f6929ba7d29f";
  libraryHaskellDepends = [ base posix-api ];
  librarySystemDepends = [ systemd ];
  homepage = "https://github.com/byteverse/systemd-api";
  description = "systemd bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}

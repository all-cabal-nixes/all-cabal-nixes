{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "0.1.0.1";
  sha256 = "38efad517a9c8f1d670d748736b9ed6010f454d2b20490a4e1861523447b4d04";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/turion/time-domain/";
  description = "A library for time domains and durations";
  license = lib.licensesSpdx."MIT";
}

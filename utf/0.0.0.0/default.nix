{ mkDerivation, base, gauge, lib, util }:
mkDerivation {
  pname = "utf";
  version = "0.0.0.0";
  sha256 = "673c4870e2cdd71c9203947f22024f100fbdfbdae870d2503a290932510b8448";
  libraryHaskellDepends = [ base util ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/strake/utf.hs";
  description = "UTF-8";
  license = lib.licensesSpdx."BSD-3-Clause";
}

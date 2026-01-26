{ mkDerivation, base, gauge, lib, logict }:
mkDerivation {
  pname = "util-logict";
  version = "0.0.0.0";
  sha256 = "99c348918752940dd66712b22bca4439c219e4e018544332dc71fbc55aa012b5";
  libraryHaskellDepends = [ base logict ];
  testHaskellDepends = [ base logict ];
  benchmarkHaskellDepends = [ base gauge logict ];
  homepage = "https://github.com/strake/util-logict.hs";
  description = "See README for more info";
  license = lib.licensesSpdx."BSD-3-Clause";
}

{ mkDerivation, base, hedgehog, lib, yaya, yaya-hedgehog
, yaya-unsafe
}:
mkDerivation {
  pname = "yaya-unsafe-test";
  version = "0.2.0.2";
  sha256 = "597981c9089a58bff5323a83729b7e1523520527a23d35bac7b63591baf34339";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base hedgehog yaya yaya-hedgehog yaya-unsafe
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Test suites for `yaya-unsafe`";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}

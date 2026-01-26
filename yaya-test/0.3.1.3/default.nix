{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya
, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-test";
  version = "0.3.1.3";
  sha256 = "94d80223d8f7c75a9f33c9c1af86fe28f5d0dc3824640c9f259f5eecd446eb17";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base deriving-compat hedgehog yaya yaya-hedgehog
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Test suites for `yaya`";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}

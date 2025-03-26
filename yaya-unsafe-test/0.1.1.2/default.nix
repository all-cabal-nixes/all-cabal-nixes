{ mkDerivation, base, hedgehog, lib, yaya, yaya-hedgehog
, yaya-unsafe
}:
mkDerivation {
  pname = "yaya-unsafe-test";
  version = "0.1.1.2";
  sha256 = "e5a65f3e1a79b509cd0d97e38acb3f237bf17d528bf64c3c01dad45fc77ad061";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base hedgehog yaya yaya-hedgehog yaya-unsafe
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Test suites for `yaya-unsafe`";
  license = lib.licenses.agpl3Only;
}

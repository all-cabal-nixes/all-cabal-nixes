{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya
, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-test";
  version = "0.3.1.0";
  sha256 = "d037e4dacf43237924e80dc4e32b041f192ed7f14dc49a27b87b788a7871ad4e";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base deriving-compat hedgehog yaya yaya-hedgehog
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Test suites for `yaya`";
  license = lib.licenses.agpl3Only;
}

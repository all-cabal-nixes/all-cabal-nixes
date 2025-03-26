{ mkDerivation, base, deriving-compat, hedgehog, lib, yaya
, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya-test";
  version = "0.3.0.0";
  sha256 = "e6e1450e3d0316dd17f1f1e82ef8bbc1519e8d61d9eba6112b39b8beca4f72c9";
  isLibrary = false;
  isExecutable = false;
  testHaskellDepends = [
    base deriving-compat hedgehog yaya yaya-hedgehog
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Test suites for `yaya`";
  license = lib.licenses.agpl3Only;
}

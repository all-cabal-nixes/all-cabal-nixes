{ mkDerivation, base, data-default, doctest, exceptions, Glob
, http-types, lib, monad-logger, rio, servant, servant-server
, tonaparser, tonatona, tonatona-logger, wai, wai-extra, warp
}:
mkDerivation {
  pname = "tonatona-servant";
  version = "0.1.0.3";
  sha256 = "3963c887e4952ec46076c61866459ca541aa41e606deb64de5db7ee1ae2281ec";
  libraryHaskellDepends = [
    base data-default exceptions http-types monad-logger rio servant
    servant-server tonaparser tonatona tonatona-logger wai wai-extra
    warp
  ];
  testHaskellDepends = [
    base data-default doctest exceptions Glob http-types monad-logger
    rio servant servant-server tonaparser tonatona tonatona-logger wai
    wai-extra warp
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for servant";
  license = lib.licenses.mit;
}

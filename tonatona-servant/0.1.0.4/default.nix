{ mkDerivation, base, data-default, doctest, exceptions, Glob
, http-types, lib, monad-logger, rio, servant, servant-server
, tonaparser, tonatona, tonatona-logger, wai, wai-extra, warp
}:
mkDerivation {
  pname = "tonatona-servant";
  version = "0.1.0.4";
  sha256 = "e049dd9ff165d3a80440823714b2a3e62abe56b802adee2f505c3f8f0fee8d7e";
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

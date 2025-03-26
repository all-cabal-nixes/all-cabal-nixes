{ mkDerivation, base, doctest, exceptions, Glob, http-types, lib
, monad-logger, rio, servant, servant-server, tonaparser, tonatona
, tonatona-logger, wai, wai-extra, warp
}:
mkDerivation {
  pname = "tonatona-servant";
  version = "0.1.0.0";
  sha256 = "45fd82f4a7e9ecd144c5e58f18a0e57fba8a609135935736ad766458bafc3492";
  libraryHaskellDepends = [
    base exceptions http-types monad-logger rio servant servant-server
    tonaparser tonatona tonatona-logger wai wai-extra warp
  ];
  testHaskellDepends = [
    base doctest exceptions Glob http-types monad-logger rio servant
    servant-server tonaparser tonatona tonatona-logger wai wai-extra
    warp
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for servant";
  license = lib.licenses.mit;
}

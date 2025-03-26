{ mkDerivation, base, doctest, exceptions, Glob, http-types, lib
, monad-logger, rio, servant, servant-server, tonaparser, tonatona
, tonatona-logger, wai, wai-extra, warp
}:
mkDerivation {
  pname = "tonatona-servant";
  version = "0.1.0.2";
  sha256 = "746deef2be07961fe97b484a96bdeb20a6361fbaf3c46d088248fecf93811de4";
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

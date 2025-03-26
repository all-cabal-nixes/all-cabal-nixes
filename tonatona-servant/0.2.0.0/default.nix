{ mkDerivation, base, Cabal, cabal-doctest, data-default, doctest
, exceptions, http-types, lib, monad-logger, rio, servant
, servant-server, tonaparser, tonatona, tonatona-logger, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "tonatona-servant";
  version = "0.2.0.0";
  sha256 = "e799e52d9097174e3d8aa896f2b015b5906bbb390c691df8f181fbb2f680d094";
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [
    base data-default exceptions http-types monad-logger rio servant
    servant-server tonaparser tonatona tonatona-logger wai wai-extra
    warp
  ];
  testHaskellDepends = [
    base data-default doctest exceptions http-types monad-logger rio
    servant servant-server tonaparser tonatona tonatona-logger wai
    wai-extra warp
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for servant";
  license = lib.licenses.mit;
}

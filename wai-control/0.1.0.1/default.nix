{ mkDerivation, base, lib, monad-control-identity
, transformers-base, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-control";
  version = "0.1.0.1";
  sha256 = "381ec60d7c2885bd3b88fb776e9d1aa7ef241fafa5e920ac3e29295fb0d91f84";
  libraryHaskellDepends = [
    base monad-control-identity transformers-base wai wai-websockets
    websockets
  ];
  homepage = "https://github.com/jumper149/wai-control";
  description = "Give wai Applications an IO-based inner monad";
  license = lib.licenses.bsd3;
}

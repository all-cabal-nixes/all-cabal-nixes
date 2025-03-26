{ mkDerivation, base, lib, monad-control-identity
, transformers-base, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-control";
  version = "0.1.0.0";
  sha256 = "2b4e66ce543d9a98ed31c4c44b0dbb8aadd75b8fd5442d60208832942df3e0e9";
  libraryHaskellDepends = [
    base monad-control-identity transformers-base wai wai-websockets
    websockets
  ];
  homepage = "https://github.com/jumper149/wai-control";
  description = "Give wai Applications an IO-based inner monad";
  license = lib.licenses.bsd3;
}

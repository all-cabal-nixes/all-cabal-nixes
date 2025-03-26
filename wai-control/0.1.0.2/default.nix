{ mkDerivation, base, lib, monad-control-identity
, transformers-base, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-control";
  version = "0.1.0.2";
  sha256 = "f004f04d87d2ac0217a5ee61ef7fb6da44f87cfc404c9a7340bc56747dc7ec79";
  libraryHaskellDepends = [
    base monad-control-identity transformers-base wai wai-websockets
    websockets
  ];
  homepage = "https://github.com/jumper149/wai-control";
  description = "Run wai Applications in IO based monads";
  license = lib.licenses.bsd3;
}

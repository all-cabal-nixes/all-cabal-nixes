{ mkDerivation, base, exceptions, lib, transformers, unliftio-core
, wai, wai-websockets, websockets
}:
mkDerivation {
  pname = "wai-transformers";
  version = "0.2.0";
  sha256 = "3864d32806397d5df5c036850f194020a469529d459c1607364abe98e0a9fba6";
  libraryHaskellDepends = [
    base exceptions transformers unliftio-core wai wai-websockets
    websockets
  ];
  homepage = "https://github.com/athanclark/wai-transformers#readme";
  description = "Monad transformers for WAI and WebSockets";
  license = lib.licenses.bsd3;
}

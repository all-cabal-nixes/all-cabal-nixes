{ mkDerivation, base, lib, unliftio-core, wai, wai-websockets
, websockets
}:
mkDerivation {
  pname = "wai-control";
  version = "0.2.0.0";
  sha256 = "a00445e097127ae99d5e1aaf221e0f5c40225ef9fe310f4981a4f688c6a73724";
  libraryHaskellDepends = [
    base unliftio-core wai wai-websockets websockets
  ];
  homepage = "https://github.com/jumper149/wai-control";
  description = "Run wai Applications in IO based monads";
  license = lib.licenses.bsd3;
}

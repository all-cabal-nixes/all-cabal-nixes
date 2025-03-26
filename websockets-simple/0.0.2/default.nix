{ mkDerivation, aeson, async, base, bytestring, exceptions, lib
, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.2";
  sha256 = "0ac55d66a4a6877cffcd82add595f5bf756496e593c5f18e4a10ce372e3e78ee";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, async, base, bytestring, exceptions, lib
, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.1";
  sha256 = "99a1dcaf6ba6fc82de503a94f9af36737d0459e92d0a2b91b68ba34e4c7d98b3";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions monad-control stm
    wai-transformers websockets
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

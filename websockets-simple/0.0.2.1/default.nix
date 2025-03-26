{ mkDerivation, aeson, async, base, bytestring, exceptions, lib
, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.2.1";
  sha256 = "f96515486568031d5fba1978af633e47bfce69768ba55f5d3bdf17afffa42d7c";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

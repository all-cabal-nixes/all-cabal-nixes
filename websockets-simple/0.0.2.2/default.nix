{ mkDerivation, aeson, async, base, bytestring, exceptions, lib
, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.2.2";
  sha256 = "c53ea481e65f08e87256eed6e8f6b6d5aef17fe6a8834fe487dd1a1f967ec5b0";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

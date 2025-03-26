{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, lib, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.4";
  sha256 = "a1a9c817901fd5bae78eeba5680a7a392c452509f8efd2960a98af858ab59cdb";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

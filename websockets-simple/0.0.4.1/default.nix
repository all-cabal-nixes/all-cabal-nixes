{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, lib, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.4.1";
  sha256 = "050ae7020d954790e47eb58d9890ed275c802212336478fd8eda538477430feb";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, lib, monad-control, stm, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.5";
  sha256 = "5cfcbd9d6d5fe4f6420d8e677dcd3761da53254f6267f6d480fc85ab87191a97";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}

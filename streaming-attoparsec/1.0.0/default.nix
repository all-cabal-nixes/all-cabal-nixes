{ mkDerivation, attoparsec, base, bytestring, lib, streaming
, streaming-bytestring, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streaming-attoparsec";
  version = "1.0.0";
  sha256 = "ff28925269ed98f03ef10a482980030dd7c8ef4c05ef6e32d147db9331df6102";
  revision = "2";
  editedCabalFile = "07hqs8nn1rhsqckqmw46yp19kd0vk35q139al6yq0k1dzpvsrcsx";
  libraryHaskellDepends = [
    attoparsec base bytestring streaming streaming-bytestring
  ];
  testHaskellDepends = [
    attoparsec base bytestring streaming streaming-bytestring tasty
    tasty-hunit
  ];
  homepage = "https://github.com/haskell-streaming/streaming-attoparsec";
  description = "Attoparsec integration for the streaming ecosystem";
  license = lib.licenses.bsd3;
}

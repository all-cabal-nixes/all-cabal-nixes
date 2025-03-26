{ mkDerivation, base, bytestring, conduit, hspec, lib, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-conduit";
  version = "0.1.2.0";
  sha256 = "583c8fe5d252bb79f1a14bb69e7877f993f73c8f3802ce5c609150241d05fcef";
  libraryHaskellDepends = [
    base bytestring conduit streaming streaming-bytestring transformers
  ];
  testHaskellDepends = [ base conduit hspec streaming ];
  description = "Bidirectional support between the streaming and conduit libraries";
  license = lib.licenses.mit;
}

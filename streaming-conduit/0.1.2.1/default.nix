{ mkDerivation, base, bytestring, conduit, hspec, lib, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-conduit";
  version = "0.1.2.1";
  sha256 = "68d435747c4502f7afcbea73fc5f892bcb4591219b64217a3dc423d27e4f7714";
  libraryHaskellDepends = [
    base bytestring conduit streaming streaming-bytestring transformers
  ];
  testHaskellDepends = [ base conduit hspec streaming ];
  description = "Bidirectional support between the streaming and conduit libraries";
  license = lib.licenses.mit;
}

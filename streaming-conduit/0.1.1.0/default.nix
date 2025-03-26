{ mkDerivation, base, bytestring, conduit, hspec, lib, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-conduit";
  version = "0.1.1.0";
  sha256 = "5efedae5cdd594d825745037639249936aeb7a45f3c826c15face86cd8b842b2";
  libraryHaskellDepends = [
    base bytestring conduit streaming streaming-bytestring transformers
  ];
  testHaskellDepends = [ base conduit hspec streaming ];
  description = "Bidirectional support between the streaming and conduit libraries";
  license = lib.licenses.mit;
}

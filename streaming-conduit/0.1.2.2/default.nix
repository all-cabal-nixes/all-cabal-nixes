{ mkDerivation, base, bytestring, conduit, hspec, lib, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-conduit";
  version = "0.1.2.2";
  sha256 = "1f41b035015bf86a7b263d844e4a26763276586ad6058b87b281e9f98c425d3c";
  libraryHaskellDepends = [
    base bytestring conduit streaming streaming-bytestring transformers
  ];
  testHaskellDepends = [ base conduit hspec streaming ];
  description = "Bidirectional support between the streaming and conduit libraries";
  license = lib.licenses.mit;
}

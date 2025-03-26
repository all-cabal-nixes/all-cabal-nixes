{ mkDerivation, base, bytestring, conduit, hspec, lib, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-conduit";
  version = "0.1.3.0";
  sha256 = "55ddfc3218377b877c32b2625ebb166ef80cc7b7f963eb2b7977a65eb16929b8";
  libraryHaskellDepends = [
    base bytestring conduit streaming streaming-bytestring transformers
  ];
  testHaskellDepends = [ base conduit hspec streaming ];
  description = "Bidirectional support between the streaming and conduit libraries";
  license = lib.licenses.mit;
}

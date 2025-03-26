{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, pipes, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.3.0";
  sha256 = "f591d4e31aada0be4b0b9ac28b23a6b16d3c26db0f37b3ccb9e05239ab81e75b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl pipes streaming streaming-bytestring transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec, pipes and conduit utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

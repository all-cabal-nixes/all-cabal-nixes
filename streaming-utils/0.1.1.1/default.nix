{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, pipes, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.1.1";
  sha256 = "a8dac6dddaed0d916906b1309852d69a6d5568af1136e631bd67c33949589eaf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl pipes streaming streaming-bytestring transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec and pipes utilities for streaming and streaming-bytestring";
  license = lib.licenses.bsd3;
}

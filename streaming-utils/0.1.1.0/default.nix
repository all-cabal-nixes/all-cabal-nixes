{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, pipes, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.1.0";
  sha256 = "a3b989af2e92b41151f8c0bb8d2dd4ce5c2ad89603990d5c2f88c1fd82782528";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl pipes streaming streaming-bytestring transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec and pipes utilities for streaming and streaming-bytestring";
  license = lib.licenses.bsd3;
}

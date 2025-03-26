{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, pipes, resourcet
, streaming, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.4.1";
  sha256 = "f38fd329658f5d1e2f8aa720c5266458cffa58d744cbc6d93c208599c414e78a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl pipes resourcet streaming streaming-bytestring
    transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec, pipes and conduit utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

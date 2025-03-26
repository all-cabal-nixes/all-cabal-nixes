{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.4.6";
  sha256 = "fe061b466b47b227b871c40bbb55a90a9425341de32690328ce04adeb2067e51";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl network network-simple pipes resourcet streaming
    streaming-bytestring streaming-commons transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec, pipes and other utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

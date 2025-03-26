{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.4.7";
  sha256 = "d75d3baaf5afa5a020a8a48830779835112047c4da1b708cfb3901ac6c068d48";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl network network-simple pipes resourcet streaming
    streaming-bytestring streaming-commons transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec, pipes and other utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

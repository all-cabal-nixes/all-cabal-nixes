{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers, zlib
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.2.1.0";
  sha256 = "a71f27d4e190f6d82f1a57876049bfcfbac247387955b5e22a668c34c90be5b0";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl network network-simple pipes resourcet streaming
    streaming-bytestring streaming-commons transformers
  ];
  libraryPkgconfigDepends = [ zlib ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec, pipes and other utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

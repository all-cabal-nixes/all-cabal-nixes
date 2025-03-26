{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers, zlib
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.2.4.0";
  sha256 = "90527adec2311ce7863533f6ecf2b6dee2700bb774d1d07166d85ccb2a191f81";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl network network-simple pipes resourcet streaming
    streaming-bytestring streaming-commons transformers
  ];
  libraryPkgconfigDepends = [ zlib ];
  homepage = "https://github.com/haskell-streaming/streaming-utils";
  description = "http, attoparsec, pipes and other utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

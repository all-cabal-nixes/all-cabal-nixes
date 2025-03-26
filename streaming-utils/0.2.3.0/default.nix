{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers, zlib
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.2.3.0";
  sha256 = "3e7fcefd133df095be40443187eac590836a31ae2d0700ecbe424674f64657c1";
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

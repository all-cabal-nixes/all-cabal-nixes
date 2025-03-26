{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers, zlib
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.2.2.0";
  sha256 = "93608b5304def0fb363bbbeadcde419627729a7d104ea6992ff540969f99587c";
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

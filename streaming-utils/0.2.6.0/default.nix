{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, bytestring, http-client, http-client-tls, json-stream, lib, mtl
, network, network-simple, pipes, resourcet, streaming
, streaming-bytestring, streaming-commons, transformers, zlib
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.2.6.0";
  sha256 = "012cf8b269b56ae920bf8a7f46703df185647612d24dec20332fad781d2aed36";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base bytestring http-client
    http-client-tls json-stream mtl network network-simple pipes
    resourcet streaming streaming-bytestring streaming-commons
    transformers
  ];
  libraryPkgconfigDepends = [ zlib ];
  homepage = "https://github.com/haskell-streaming/streaming-utils";
  description = "http, attoparsec, pipes and other utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

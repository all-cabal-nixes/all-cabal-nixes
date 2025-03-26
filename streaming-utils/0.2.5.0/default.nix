{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, network, network-simple
, pipes, resourcet, streaming, streaming-bytestring
, streaming-commons, transformers, zlib
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.2.5.0";
  sha256 = "df0dc3c38dddc8d9e9db5db85dfe3db3b324a333a5776b0a3fc2fe45e60658fd";
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

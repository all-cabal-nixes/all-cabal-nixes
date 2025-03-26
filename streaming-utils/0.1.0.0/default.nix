{ mkDerivation, attoparsec, base, bytestring, http-client
, http-client-tls, lib, mtl, pipes, streaming, streaming-bytestring
, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.0.0";
  sha256 = "736af222cccd87f99297d2088d402a9554fc147635b7e3a362f31621e80f2b00";
  libraryHaskellDepends = [
    attoparsec base bytestring http-client http-client-tls mtl pipes
    streaming streaming-bytestring transformers
  ];
  description = "utilities for http-client, attoparsec, pipes etc with streaming and streaming-bytestring";
  license = lib.licenses.bsd3;
}

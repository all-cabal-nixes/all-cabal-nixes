{ mkDerivation, attoparsec, base, bytestring, http-client
, http-client-tls, lib, mtl, pipes, streaming, streaming-bytestring
, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.0.1";
  sha256 = "bafec5fba8521c8ff8220f823c6c9a256a269b2ed3d2ef9e6777040d529316ec";
  libraryHaskellDepends = [
    attoparsec base bytestring http-client http-client-tls mtl pipes
    streaming streaming-bytestring transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec and pipes utilities for streaming and streaming-bytestring";
  license = lib.licenses.bsd3;
}

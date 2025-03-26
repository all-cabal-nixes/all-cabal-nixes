{ mkDerivation, aeson, attoparsec, base, bytestring, http-client
, http-client-tls, json-stream, lib, mtl, pipes, streaming
, streaming-bytestring, transformers
}:
mkDerivation {
  pname = "streaming-utils";
  version = "0.1.2.2";
  sha256 = "98aa08e5fb3665b7aa39934f657daf9473553a54946dd3102833e66c7cc65e4e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-client http-client-tls
    json-stream mtl pipes streaming streaming-bytestring transformers
  ];
  homepage = "https://github.com/michaelt/streaming-utils";
  description = "http, attoparsec, pipes and conduit utilities for the streaming libraries";
  license = lib.licenses.bsd3;
}

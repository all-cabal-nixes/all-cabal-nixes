{ mkDerivation, attoparsec, base, binary, bytestring, http-client
, lib, streaming, streaming-attoparsec, streaming-bytestring
, wai-extra
}:
mkDerivation {
  pname = "streaming-events";
  version = "1.0.1";
  sha256 = "f0f879eccbbd9268b04bed615648c1469b2b7f896c133e6d6832a4d5371ded31";
  libraryHaskellDepends = [
    attoparsec base binary bytestring http-client streaming
    streaming-attoparsec streaming-bytestring wai-extra
  ];
  homepage = "https://github.com/kadena-io/streaming-events";
  description = "Client-side consumption of a ServerEvent";
  license = lib.licenses.bsd3;
}

{ mkDerivation, base, bytestring, lib, network, resourcet
, streaming
}:
mkDerivation {
  pname = "udp-streaming";
  version = "0.1.0.1";
  sha256 = "393a208f232dd5b9c99bedb665fddeaee4f3c015fdc3b2be68d938ea3b1890f6";
  libraryHaskellDepends = [
    base bytestring network resourcet streaming
  ];
  homepage = "https://hub.darcs.net/mihaigiurgeanu/udp-streaming";
  description = "Simple fire-and-forget udp Streaming components modelled after udp-conduit";
  license = lib.licenses.mit;
}

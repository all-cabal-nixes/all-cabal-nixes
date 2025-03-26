{ mkDerivation, base, bytestring, lib, network, resourcet
, streaming
}:
mkDerivation {
  pname = "udp-streaming";
  version = "0.1.0.0";
  sha256 = "5a96bf4c28877f9986c9adbbbf5afbcbfe937a3855ea841655ffae56515d03e0";
  libraryHaskellDepends = [
    base bytestring network resourcet streaming
  ];
  homepage = "https://hub.darcs.net/mihaigiurgeanu/udp-streaming";
  description = "Simple fire-and-forget udp Streaming components modelled after udp-conduit";
  license = lib.licenses.mit;
}

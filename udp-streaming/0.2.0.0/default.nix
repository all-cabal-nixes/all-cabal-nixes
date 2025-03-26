{ mkDerivation, base, bytestring, lib, network, resourcet
, streaming
}:
mkDerivation {
  pname = "udp-streaming";
  version = "0.2.0.0";
  sha256 = "cbae8323d0f99692ac13ab68725f173216a2e1c4329060046a24ff33d5aeaaa3";
  libraryHaskellDepends = [
    base bytestring network resourcet streaming
  ];
  homepage = "https://hub.darcs.net/mihaigiurgeanu/udp-streaming";
  description = "Streaming to and from UDP socket";
  license = lib.licenses.mit;
}

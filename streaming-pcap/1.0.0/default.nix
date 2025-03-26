{ mkDerivation, base, bytestring, lib, pcap, streaming, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "streaming-pcap";
  version = "1.0.0";
  sha256 = "bda0a86d31f3f076af1588602008d5b011e6cc96b80abfe474d7437f6552c775";
  libraryHaskellDepends = [ base bytestring pcap streaming ];
  testHaskellDepends = [
    base bytestring pcap streaming tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/streaming-pcap";
  description = "Stream packets via libpcap";
  license = lib.licenses.bsd3;
}

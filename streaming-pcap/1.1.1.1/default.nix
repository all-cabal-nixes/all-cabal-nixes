{ mkDerivation, attoparsec, base, bytestring, lib, pcap, resourcet
, streaming, streaming-attoparsec, streaming-bytestring, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "streaming-pcap";
  version = "1.1.1.1";
  sha256 = "0b418ddc115673480261ab7a077cc770b614e2ef793fd02de44f2628eca1f4e3";
  libraryHaskellDepends = [
    attoparsec base bytestring pcap resourcet streaming
    streaming-attoparsec streaming-bytestring
  ];
  testHaskellDepends = [
    attoparsec base bytestring pcap resourcet streaming
    streaming-attoparsec streaming-bytestring tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/streaming-pcap";
  description = "Stream packets via libpcap";
  license = lib.licenses.bsd3;
}

{ mkDerivation, attoparsec, base, bytestring, lib, pcap, streaming
, streaming-bytestring, streaming-utils, tasty, tasty-hunit
}:
mkDerivation {
  pname = "streaming-pcap";
  version = "1.1.0";
  sha256 = "631bd2bd0b9f0c98695a1b511c960b6c016530543999c7aa2b6b237989417cde";
  libraryHaskellDepends = [
    attoparsec base bytestring pcap streaming streaming-bytestring
    streaming-utils
  ];
  testHaskellDepends = [
    attoparsec base bytestring pcap streaming streaming-bytestring
    streaming-utils tasty tasty-hunit
  ];
  homepage = "https://github.com/fosskers/streaming-pcap";
  description = "Stream packets via libpcap";
  license = lib.licenses.bsd3;
}

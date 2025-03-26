{ mkDerivation, attoparsec, base, bytestring, lib, pcap, resourcet
, streaming, streaming-attoparsec, streaming-bytestring, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "streaming-pcap";
  version = "1.1.2";
  sha256 = "2497270d509921baa6e6146f4993614e8dcc11d9de5b71a14abb54ec56699db0";
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

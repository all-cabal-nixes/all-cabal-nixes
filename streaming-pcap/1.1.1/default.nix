{ mkDerivation, attoparsec, base, bytestring, criterion, lib, pcap
, streaming, streaming-bytestring, streaming-utils, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "streaming-pcap";
  version = "1.1.1";
  sha256 = "e176a0fde220f59f14f212072de6428c8a4eed5fd87c5029767fe56287353ce6";
  libraryHaskellDepends = [
    attoparsec base bytestring pcap streaming streaming-bytestring
    streaming-utils
  ];
  testHaskellDepends = [
    attoparsec base bytestring pcap streaming streaming-bytestring
    streaming-utils tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion pcap streaming
    streaming-bytestring streaming-utils
  ];
  homepage = "https://github.com/fosskers/streaming-pcap";
  description = "Stream packets via libpcap";
  license = lib.licenses.bsd3;
}

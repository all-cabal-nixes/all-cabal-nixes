{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, hashable, hspec, hspec-discover, http-client
, http-date, http-semantics, http-types, http2, iproute, lib
, network, process, QuickCheck, recv, simple-sendfile, stm
, streaming-commons, text, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.20";
  sha256 = "65e7310eeb864e97240498949abdac21ae4b33eb875cc1593142d1a1c7344e93";
  libraryHaskellDepends = [
    async auto-update base bsb-http-chunked bytestring case-insensitive
    containers crypton-x509 hashable http-date http-semantics
    http-types http2 iproute network recv simple-sendfile stm
    streaming-commons text time-manager unix vault wai word8
  ];
  testHaskellDepends = [
    async auto-update base bsb-http-chunked bytestring case-insensitive
    containers crypton-x509 directory hashable hspec http-client
    http-date http-semantics http-types http2 iproute network process
    QuickCheck recv simple-sendfile stm streaming-commons text
    time-manager unix vault wai word8
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers criterion crypton-x509 hashable
    http-date http-types http2 iproute network recv simple-sendfile stm
    streaming-commons text time-manager unix vault wai word8
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

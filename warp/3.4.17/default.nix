{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, hashable, hspec, hspec-discover, http-client
, http-date, http-semantics, http-types, http2, iproute, lib
, network, process, QuickCheck, recv, simple-sendfile, stm
, streaming-commons, text, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.17";
  sha256 = "4311caade6aa2795967e8edffac253d39b16a9cfe1731512938b9fcb7f5a82fc";
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

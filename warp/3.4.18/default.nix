{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, criterion, crypton-x509
, directory, hashable, hspec, hspec-discover, http-client
, http-date, http-semantics, http-types, http2, iproute, lib
, network, process, QuickCheck, recv, simple-sendfile, stm
, streaming-commons, text, time-manager, unix, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.18";
  sha256 = "094c964b7a062d9c0a5356c624161d269ef3d9b2f90cd3268a5a1f85893e5b61";
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

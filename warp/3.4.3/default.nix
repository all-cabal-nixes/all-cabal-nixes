{ mkDerivation, array, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, crypton-x509, directory
, gauge, ghc-prim, hashable, hspec, hspec-discover, http-client
, http-date, http-types, http2, iproute, lib, network, process
, QuickCheck, recv, simple-sendfile, stm, streaming-commons, text
, time-manager, unix, unliftio, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.4.3";
  sha256 = "0631b003b96873c8cc3fc1b3d346d24ae491dcf561640347cbd21385ea1acfbc";
  libraryHaskellDepends = [
    array auto-update base bsb-http-chunked bytestring case-insensitive
    containers crypton-x509 ghc-prim hashable http-date http-types
    http2 iproute network recv simple-sendfile stm streaming-commons
    text time-manager unix unliftio vault wai word8
  ];
  testHaskellDepends = [
    array auto-update base bsb-http-chunked bytestring case-insensitive
    containers crypton-x509 directory ghc-prim hashable hspec
    http-client http-date http-types http2 iproute network process
    QuickCheck recv simple-sendfile stm streaming-commons text
    time-manager unix unliftio vault wai word8
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array auto-update base bytestring case-insensitive containers
    crypton-x509 gauge ghc-prim hashable http-date http-types network
    recv streaming-commons text time-manager unix unliftio vault wai
    word8
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

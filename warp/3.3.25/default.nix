{ mkDerivation, array, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, hspec-discover, http-client, http-date
, http-types, http2, iproute, lib, network, process, QuickCheck
, recv, simple-sendfile, stm, streaming-commons, text, time-manager
, unix, unix-compat, unliftio, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.25";
  sha256 = "ea7d18f031898b5d8d0fa2306ed27a08d6b0a3dc223f84961423aab36d1446f1";
  revision = "1";
  editedCabalFile = "1qg5ca56nmgkpzxcq0140yc8d0761hj257n24gf3dfjdj6hzf0pq";
  libraryHaskellDepends = [
    array auto-update base bsb-http-chunked bytestring case-insensitive
    containers ghc-prim hashable http-date http-types http2 iproute
    network recv simple-sendfile stm streaming-commons text
    time-manager unix unix-compat unliftio vault wai word8 x509
  ];
  testHaskellDepends = [
    array auto-update base bsb-http-chunked bytestring case-insensitive
    containers directory ghc-prim hashable hspec http-client http-date
    http-types http2 iproute network process QuickCheck recv
    simple-sendfile stm streaming-commons text time-manager unix
    unix-compat unliftio vault wai word8 x509
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network recv time-manager unix unix-compat unliftio x509
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

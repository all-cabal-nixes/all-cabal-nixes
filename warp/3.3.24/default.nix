{ mkDerivation, array, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, hspec-discover, http-client, http-date
, http-types, http2, iproute, lib, network, process, QuickCheck
, recv, simple-sendfile, stm, streaming-commons, text, time-manager
, unix, unix-compat, unliftio, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.24";
  sha256 = "6acd3a99998ca44559aa3956fa4f69b36f246d8bc584324be94ded57c6fe253c";
  revision = "2";
  editedCabalFile = "0imy7mrl6fq573cidjcisg44jlb0rqxj7rpddgd2kf6050psrwnc";
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

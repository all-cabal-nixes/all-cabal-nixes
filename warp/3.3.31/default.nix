{ mkDerivation, array, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, crypton-x509, directory
, gauge, ghc-prim, hashable, hspec, hspec-discover, http-client
, http-date, http-types, http2, iproute, lib, network, process
, QuickCheck, recv, simple-sendfile, stm, streaming-commons, text
, time-manager, unix, unliftio, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.3.31";
  sha256 = "7ca9c7df2ba44ffe225df63866f32b14b70ea2c045ff9301bac982ce377ec38d";
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
    auto-update base bytestring containers crypton-x509 gauge hashable
    http-date http-types network recv time-manager unix unliftio
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

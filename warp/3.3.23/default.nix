{ mkDerivation, array, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, hspec-discover, http-client, http-date
, http-types, http2, iproute, lib, network, process, QuickCheck
, recv, simple-sendfile, stm, streaming-commons, text, time-manager
, unix, unix-compat, unliftio, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.23";
  sha256 = "bad666f7c8557f5b1d3c5f367cff7115d2627bbd69859e319d2fff823f3b3978";
  revision = "3";
  editedCabalFile = "1mfndx4mavmysm4x34syg5fcbwg0rif6pakdhyh7zq04fpgilf4z";
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

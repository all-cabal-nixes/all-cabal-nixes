{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, process
, QuickCheck, simple-sendfile, stm, streaming-commons, text, time
, time-manager, unix, unix-compat, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.10";
  sha256 = "ff7e6517fe6212f63f6716bab6ddf8d3f5f82c958a0ce39c04408a6831ab5744";
  revision = "1";
  editedCabalFile = "189h7gfpgw2dqkxb5d9pil0vmqnjr4k5knxplbj6fcyf8ybkkfly";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    time-manager unix unix-compat vault wai word8 x509
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers directory ghc-prim hashable hspec
    http-client http-date http-types http2 HUnit iproute lifted-base
    network process QuickCheck simple-sendfile stm streaming-commons
    text time time-manager unix unix-compat vault wai word8 x509
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network time-manager unix unix-compat x509
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

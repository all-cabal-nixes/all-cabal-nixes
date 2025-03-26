{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, process
, QuickCheck, simple-sendfile, stm, streaming-commons, text, time
, time-manager, unix, unix-compat, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.3.2";
  sha256 = "912437b35aab8d997f6aac34ce547b9cf859d152e561057ffbc87d75c49501ea";
  revision = "1";
  editedCabalFile = "1lp4l1iibcnjp4xd9734qpiq2317cjmm4s4ly5yyymd9r8qxhfks";
  libraryHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers ghc-prim hashable http-date http-types
    http2 iproute network simple-sendfile stm streaming-commons text
    time-manager unix unix-compat vault wai word8
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers directory ghc-prim hashable hspec
    http-client http-date http-types http2 HUnit iproute lifted-base
    network process QuickCheck simple-sendfile stm streaming-commons
    text time time-manager unix unix-compat vault wai word8
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network time-manager unix unix-compat
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

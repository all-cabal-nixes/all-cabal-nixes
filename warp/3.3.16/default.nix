{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, network, process, QuickCheck
, simple-sendfile, stm, streaming-commons, text, time, time-manager
, unix, unix-compat, unliftio, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.16";
  sha256 = "c1b157211e8522694e520f07871472e6c323cda0e47e7736448440a70e7fd6e2";
  revision = "1";
  editedCabalFile = "1w0dv970hzim46z22msqrw9ngivgww46yv632sqm111mgpbbg5ij";
  libraryHaskellDepends = [
    array auto-update base bsb-http-chunked bytestring case-insensitive
    containers ghc-prim hashable http-date http-types http2 iproute
    network simple-sendfile stm streaming-commons text time-manager
    unix unix-compat unliftio vault wai word8 x509
  ];
  testHaskellDepends = [
    array async auto-update base bsb-http-chunked bytestring
    case-insensitive containers directory ghc-prim hashable hspec
    http-client http-date http-types http2 HUnit iproute network
    process QuickCheck simple-sendfile stm streaming-commons text time
    time-manager unix unix-compat unliftio vault wai word8 x509
  ];
  benchmarkHaskellDepends = [
    auto-update base bytestring containers gauge hashable http-date
    http-types network time-manager unix unix-compat unliftio x509
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "A fast, light-weight web server for WAI applications";
  license = lib.licenses.mit;
}

{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, network, process, QuickCheck
, simple-sendfile, stm, streaming-commons, text, time, time-manager
, unix, unix-compat, unliftio, vault, wai, word8, x509
}:
mkDerivation {
  pname = "warp";
  version = "3.3.19";
  sha256 = "2b1b17ae4908c1ad42fb2c6264d031a1d7d06a8df8e1f462fce692d9331f06f3";
  revision = "1";
  editedCabalFile = "0pfqzc2caig00k3f9b1rrrqhhrjymxk70zjviz1yfsc0zkpxqpy3";
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

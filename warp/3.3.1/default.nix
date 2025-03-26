{ mkDerivation, array, async, auto-update, base, bsb-http-chunked
, bytestring, case-insensitive, containers, directory, gauge
, ghc-prim, hashable, hspec, http-client, http-date, http-types
, http2, HUnit, iproute, lib, lifted-base, network, process
, QuickCheck, simple-sendfile, stm, streaming-commons, text, time
, time-manager, unix, unix-compat, vault, wai, word8
}:
mkDerivation {
  pname = "warp";
  version = "3.3.1";
  sha256 = "f679d0052705e9b776d57738f4028842d65e202336af69c362bbf8c50a4c5e61";
  revision = "1";
  editedCabalFile = "0savwirjga4hpavr750dx97m5cpchjwqf2j3xav27801dnqhcq2d";
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
